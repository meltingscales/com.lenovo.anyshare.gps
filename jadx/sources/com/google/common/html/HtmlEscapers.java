package com.google.common.html;

import com.google.common.escape.Escaper;
import com.google.common.escape.Escapers;
import com.lenovo.anyshare.C23731ysc;

/* loaded from: classes3.dex */
public final class HtmlEscapers {
    public static final Escaper HTML_ESCAPER = Escapers.builder().addEscape(C23731ysc.g, "&quot;").addEscape('\'', "&#39;").addEscape('&', "&amp;").addEscape('<', "&lt;").addEscape('>', "&gt;").build();

    public static Escaper htmlEscaper() {
        return HTML_ESCAPER;
    }
}
