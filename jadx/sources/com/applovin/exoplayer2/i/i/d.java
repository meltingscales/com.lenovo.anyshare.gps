package com.applovin.exoplayer2.i.i;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public final class d {
    public int Qc;
    public float RE;
    public int SL;
    public String Ts = "";
    public String Tt = "";
    public Set<String> Tu = Collections.emptySet();
    public String Tv = "";
    public String SK = null;
    public boolean SM = false;
    public boolean SN = false;
    public int SQ = -1;
    public int SR = -1;
    public int SS = -1;
    public int italic = -1;
    public int ST = -1;
    public int SV = -1;
    public boolean Tw = false;

    public d Y(boolean z) {
        this.SR = z ? 1 : 0;
        return this;
    }

    public d Z(boolean z) {
        this.SS = z ? 1 : 0;
        return this;
    }

    public void a(String[] strArr) {
        this.Tu = new HashSet(Arrays.asList(strArr));
    }

    public d aa(boolean z) {
        this.italic = z ? 1 : 0;
        return this;
    }

    public d ab(boolean z) {
        this.Tw = z;
        return this;
    }

    public void aw(String str) {
        this.Ts = str;
    }

    public void ax(String str) {
        this.Tt = str;
    }

    public void ay(String str) {
        this.Tv = str;
    }

    public d az(String str) {
        this.SK = str == null ? null : Ascii.toLowerCase(str);
        return this;
    }

    public d eI(int i) {
        this.SL = i;
        this.SM = true;
        return this;
    }

    public d eJ(int i) {
        this.Qc = i;
        this.SN = true;
        return this;
    }

    public d eK(int i) {
        this.ST = i;
        return this;
    }

    public d eL(int i) {
        this.SV = i;
        return this;
    }

    public int mH() {
        if (this.SS == -1 && this.italic == -1) {
            return -1;
        }
        return (this.SS == 1 ? 1 : 0) | (this.italic == 1 ? 2 : 0);
    }

    public boolean mI() {
        return this.SQ == 1;
    }

    public boolean mJ() {
        return this.SR == 1;
    }

    public String mK() {
        return this.SK;
    }

    public int mL() {
        if (this.SM) {
            return this.SL;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public boolean mM() {
        return this.SM;
    }

    public int mN() {
        if (this.SN) {
            return this.Qc;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean mO() {
        return this.SN;
    }

    public int mS() {
        return this.SV;
    }

    public int mX() {
        return this.ST;
    }

    public float mY() {
        return this.RE;
    }

    public boolean mZ() {
        return this.Tw;
    }

    public d u(float f) {
        this.RE = f;
        return this;
    }

    public int a(String str, String str2, Set<String> set, String str3) {
        if (this.Ts.isEmpty() && this.Tt.isEmpty() && this.Tu.isEmpty() && this.Tv.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int a2 = a(a(a(0, this.Ts, str, 1073741824), this.Tt, str2, 2), this.Tv, str3, 4);
        if (a2 == -1 || !set.containsAll(this.Tu)) {
            return 0;
        }
        return a2 + (this.Tu.size() * 4);
    }

    public static int a(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }
}
