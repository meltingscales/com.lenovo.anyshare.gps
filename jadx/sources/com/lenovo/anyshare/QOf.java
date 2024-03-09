package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes7.dex */
public class QOf extends JOf {
    public String B;
    public int C;
    public int D;
    public String E;
    public int F;
    public int G;
    public int H;
    public int I;

    public QOf(C14224jOf c14224jOf) {
        super(c14224jOf);
        this.B = c14224jOf.a("poster_url", "");
        this.C = c14224jOf.b("poster_width", 0);
        this.D = c14224jOf.b("poster_height", 0);
        this.E = c14224jOf.a("land_poster_url", "");
        this.F = c14224jOf.b("land_pposter_width", 0);
        this.G = c14224jOf.b("land_pposter_height", 0);
    }

    public int a(boolean z) {
        return (!z || TextUtils.isEmpty(this.E)) ? this.D : this.G;
    }

    public int b(boolean z) {
        int i;
        return (!z || (i = this.I) == 0) ? this.H : i;
    }

    public String c(boolean z) {
        return (!z || TextUtils.isEmpty(this.E)) ? this.B : this.E;
    }

    public int d(boolean z) {
        return (!z || TextUtils.isEmpty(this.E)) ? this.C : this.F;
    }

    public boolean e(boolean z) {
        if (z) {
            if (!TextUtils.isEmpty(this.E)) {
                return true;
            }
        } else if (!TextUtils.isEmpty(this.B)) {
            return true;
        }
        return false;
    }

    public boolean f(boolean z) {
        if (z) {
            if (this.I != 0) {
                return true;
            }
        } else if (this.H != 0) {
            return true;
        }
        return false;
    }

    public boolean r() {
        return (TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.B)) ? false : true;
    }

    public boolean s() {
        return (this.I == 0 && this.H == 0) ? false : true;
    }

    public void a(int i, boolean z) {
        if (z) {
            this.I = i;
        } else {
            this.H = i;
        }
    }
}
