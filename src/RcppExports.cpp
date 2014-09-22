// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// cpp_convert2geno
IntegerMatrix cpp_convert2geno(List xodat, NumericVector map);
RcppExport SEXP simcross_cpp_convert2geno(SEXP xodatSEXP, SEXP mapSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< List >::type xodat(xodatSEXP );
        Rcpp::traits::input_parameter< NumericVector >::type map(mapSEXP );
        IntegerMatrix __result = cpp_convert2geno(xodat, map);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// cpp_get_geno
IntegerMatrix cpp_get_geno(List xodat, double position);
RcppExport SEXP simcross_cpp_get_geno(SEXP xodatSEXP, SEXP positionSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< List >::type xodat(xodatSEXP );
        Rcpp::traits::input_parameter< double >::type position(positionSEXP );
        IntegerMatrix __result = cpp_get_geno(xodat, position);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// sim_crossovers
NumericVector sim_crossovers(const double L, const int m = 10, const double p = 0.0);
RcppExport SEXP simcross_sim_crossovers(SEXP LSEXP, SEXP mSEXP, SEXP pSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< const double >::type L(LSEXP );
        Rcpp::traits::input_parameter< const int >::type m(mSEXP );
        Rcpp::traits::input_parameter< const double >::type p(pSEXP );
        NumericVector __result = sim_crossovers(L, m, p);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
// sim_meiosis
List sim_meiosis(List parent, const int m = 10, const double p = 0.0);
RcppExport SEXP simcross_sim_meiosis(SEXP parentSEXP, SEXP mSEXP, SEXP pSEXP) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::traits::input_parameter< List >::type parent(parentSEXP );
        Rcpp::traits::input_parameter< const int >::type m(mSEXP );
        Rcpp::traits::input_parameter< const double >::type p(pSEXP );
        List __result = sim_meiosis(parent, m, p);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}
