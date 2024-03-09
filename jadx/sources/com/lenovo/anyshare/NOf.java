package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class NOf extends AbstractC11150eOf {
    public int t;
    public String u;
    public int v;
    public String w;

    public NOf(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.t = c14224jOf.b("icon_style", 0);
        this.u = c14224jOf.a("icon_url", "");
        this.w = c14224jOf.a("msg", "");
    }

    public boolean l() {
        return !TextUtils.isEmpty(this.u);
    }

    public boolean m() {
        return (TextUtils.isEmpty(this.u) && this.v == 0) ? false : true;
    }

    public boolean n() {
        return this.v != 0;
    }
}
