package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public abstract class JOf extends AbstractC11150eOf {
    public Drawable A;
    public String t;
    public int u;
    public String v;
    public String w;
    public String x;
    public int y;
    public String z;

    public JOf(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.t = c14224jOf.a("icon_url", "");
        this.v = c14224jOf.a("title", "");
        this.w = c14224jOf.a("msg", "");
        this.y = c14224jOf.b("btn_style", 0);
        this.z = c14224jOf.a("btn_txt", "");
    }

    public String l() {
        return this.z;
    }

    public String m() {
        return this.w;
    }

    public boolean n() {
        return !TextUtils.isEmpty(this.t);
    }

    public boolean o() {
        return (TextUtils.isEmpty(this.t) && this.u == 0) ? false : true;
    }

    public boolean p() {
        return this.A != null;
    }

    public boolean q() {
        return this.u != 0;
    }
}
