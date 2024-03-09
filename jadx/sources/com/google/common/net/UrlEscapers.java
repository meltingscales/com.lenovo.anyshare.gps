package com.google.common.net;

import com.google.common.escape.Escaper;

/* loaded from: classes3.dex */
public final class UrlEscapers {
    public static final Escaper URL_FORM_PARAMETER_ESCAPER = new PercentEscaper("-_.*", true);
    public static final Escaper URL_PATH_SEGMENT_ESCAPER = new PercentEscaper("-._~!$'()*,;&=@:+", false);
    public static final Escaper URL_FRAGMENT_ESCAPER = new PercentEscaper("-._~!$'()*,;&=@:+/?", false);

    public static Escaper urlFormParameterEscaper() {
        return URL_FORM_PARAMETER_ESCAPER;
    }

    public static Escaper urlFragmentEscaper() {
        return URL_FRAGMENT_ESCAPER;
    }

    public static Escaper urlPathSegmentEscaper() {
        return URL_PATH_SEGMENT_ESCAPER;
    }
}
