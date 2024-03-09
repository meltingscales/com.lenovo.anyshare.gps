package com.my.target;

/* loaded from: classes5.dex */
public class i6 extends b {
    public final String source;

    public i6(String str) {
        this.source = str;
    }

    public static i6 newContent(e6 e6Var, String str) {
        i6 i6Var = new i6(str);
        i6Var.id = e6Var.id;
        i6Var.trackingLink = e6Var.trackingLink;
        i6Var.deeplink = e6Var.deeplink;
        i6Var.urlscheme = e6Var.urlscheme;
        i6Var.bundleId = e6Var.bundleId;
        i6Var.navigationType = e6Var.navigationType;
        i6Var.directLink = e6Var.directLink;
        i6Var.openInBrowser = e6Var.openInBrowser;
        return i6Var;
    }

    public String getSource() {
        return this.source;
    }
}
