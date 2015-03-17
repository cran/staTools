// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// fastsum
double fastsum(int i, int xmin, double alpha);
RcppExport SEXP staTools_fastsum(SEXP iSEXP, SEXP xminSEXP, SEXP alphaSEXP) {
BEGIN_RCPP
    Rcpp::RObject __result;
    Rcpp::RNGScope __rngScope;
    Rcpp::traits::input_parameter< int >::type i(iSEXP);
    Rcpp::traits::input_parameter< int >::type xmin(xminSEXP);
    Rcpp::traits::input_parameter< double >::type alpha(alphaSEXP);
    __result = Rcpp::wrap(fastsum(i, xmin, alpha));
    return __result;
END_RCPP
}