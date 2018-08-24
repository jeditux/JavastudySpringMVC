<%--
  Created by IntelliJ IDEA.
  User: Anatoly Gostev
  Date: 22.08.2018
  Time: 7:51
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags" %>

<page:template>
    <jsp:body>
        <!-- Page Content -->
        <div class="container">

            <!-- Page Heading/Breadcrumbs -->
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">404
                        <small>Page Not Found</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="index.html">Home</a>
                        </li>
                        <li class="active">404</li>
                    </ol>
                </div>
            </div>

            <div class="row">

                <div class="col-lg-12">
                    <div class="jumbotron">
                        <h1><span class="error-404">404</span>
                        </h1>
                        <p>The page you're looking for could not be found. Here are some helpful links to get you back on track:</p>
                        <ul>
                            <li>
                                <a href="index.html">Home</a>
                            </li>
                            <li>
                                <a href="about.html">About</a>
                            </li>
                            <li>
                                <a href="services.html">Services</a>
                            </li>
                            <li>
                                <a href="contact.html">Contact</a>
                            </li>
                            <li>
                                Portfolio
                                <ul>
                                    <li>
                                        <a href="portfolio-1-col.html">1 Column Portfolio</a>
                                    </li>
                                    <li>
                                        <a href="portfolio-2-col.html">2 Column Portfolio</a>
                                    </li>
                                    <li>
                                        <a href="portfolio-3-col.html">3 Column Portfolio</a>
                                    </li>
                                    <li>
                                        <a href="portfolio-4-col.html">4 Column Portfolio</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                Blog
                                <ul>
                                    <li>
                                        <a href="blog-home-1.html">Blog Home 1</a>
                                    </li>
                                    <li>
                                        <a href="blog-home-2.html">Blog Home 2</a>
                                    </li>
                                    <li>
                                        <a href="blog-post.html">Blog Post</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                Other Pages
                                <ul>
                                    <li>
                                        <a href="full-width-page.html">Full Width Page</a>
                                    </li>
                                    <li>
                                        <a href="sidebar.html">Sidebar Page</a>
                                    </li>
                                    <li>
                                        <a href="faq.html">FAQ</a>
                                    </li>
                                    <li>
                                        <a href="404.html">404 Page</a>
                                    </li>
                                    <li>
                                        <a href="pricing-table.html">Pricing Table</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <hr>

        </div>
    </jsp:body>
</page:template>
