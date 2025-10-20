<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Movies</title>
</head>
<body>
    <section class="movies-section" id="movies">
        <h2>Featured Movies</h2>
        <div class="movie-div">
            <c:forEach var="movie" items="${movies}">
                <div class="movie-link">
                    <img src="${movie.posterUrl}" alt="${movie.title} Poster" />
                    <h3>${movie.title}</h3>
                    <h3 class="rating">${movie.rating}</h3>
                    <h3 class="genre">${movie.genre}</h3>
                    <a href="bookings?movieId=${movie.id}">Book Tickets</a>
                </div>
            </c:forEach>
        </div>
    </section>
</body>
</html>
