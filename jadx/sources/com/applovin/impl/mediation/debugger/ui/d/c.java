package com.applovin.impl.mediation.debugger.ui.d;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.g;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class c {
    public int ahg;
    public int apH;
    public String apI;
    public String aqQ;
    public b asr;
    public SpannedString ass;
    public SpannedString ast;
    public int asu;
    public int asv;
    public int asw;
    public int asx;
    public boolean asy;
    public boolean iV;

    /* loaded from: classes2.dex */
    public static class a {
        public String apI;
        public String aqQ;
        public final b asr;
        public SpannedString ass;
        public SpannedString ast;
        public boolean asy;
        public boolean iV;
        public int asu = 0;
        public int asv = 0;
        public int ahg = -16777216;
        public int apH = -16777216;
        public int asw = 0;
        public int asx = 0;

        public a(b bVar) {
            this.asr = bVar;
        }

        public a a(SpannedString spannedString) {
            this.ass = spannedString;
            return this;
        }

        public a aF(boolean z) {
            this.iV = z;
            return this;
        }

        public a aG(boolean z) {
            this.asy = z;
            return this;
        }

        public a b(SpannedString spannedString) {
            this.ast = spannedString;
            return this;
        }

        public a bO(String str) {
            return a(!TextUtils.isEmpty(str) ? new SpannedString(str) : null);
        }

        public a bP(String str) {
            return b(!TextUtils.isEmpty(str) ? new SpannedString(str) : null);
        }

        public a bQ(String str) {
            this.aqQ = str;
            return this;
        }

        public a bR(String str) {
            this.apI = str;
            return this;
        }

        public a gk(int i) {
            this.asv = i;
            return this;
        }

        public a gl(int i) {
            this.ahg = i;
            return this;
        }

        public a gm(int i) {
            this.apH = i;
            return this;
        }

        public a gn(int i) {
            this.asx = i;
            return this;
        }

        public c wW() {
            return new c(this);
        }

        public a y(Context context) {
            this.asv = R.drawable.a_f;
            this.asx = g.a(R.color.lo, context);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        SECTION(0),
        SECTION_CENTERED(1),
        SIMPLE(2),
        DETAIL(3),
        RIGHT_DETAIL(4),
        COUNT(5);
        
        public final int ahF;

        b(int i) {
            this.ahF = i;
        }

        public int wS() {
            if (this == SECTION) {
                return R.layout.qh;
            }
            if (this == SECTION_CENTERED) {
                return R.layout.qi;
            }
            if (this == SIMPLE) {
                return 17367043;
            }
            return this == DETAIL ? R.layout.pq : R.layout.qg;
        }

        public int wX() {
            return this.ahF;
        }
    }

    public static a a(b bVar) {
        return new a(bVar);
    }

    public static int getViewTypeCount() {
        return b.COUNT.wX();
    }

    public static a wV() {
        return a(b.RIGHT_DETAIL);
    }

    public int getTextColor() {
        return this.ahg;
    }

    public boolean isEnabled() {
        return this.iV;
    }

    public int tO() {
        return this.asv;
    }

    public int tP() {
        return this.asx;
    }

    public int vO() {
        return this.apH;
    }

    public String vP() {
        return this.apI;
    }

    public int wA() {
        return this.asu;
    }

    public SpannedString wF() {
        return this.ast;
    }

    public boolean wG() {
        return this.asy;
    }

    public int wR() {
        return this.asr.wX();
    }

    public int wS() {
        return this.asr.wS();
    }

    public SpannedString wT() {
        return this.ass;
    }

    public int wU() {
        return this.asw;
    }

    public String wj() {
        return this.aqQ;
    }

    public c(b bVar) {
        this.asu = 0;
        this.asv = 0;
        this.ahg = -16777216;
        this.apH = -16777216;
        this.asw = 0;
        this.asx = 0;
        this.asr = bVar;
    }

    public c(a aVar) {
        this.asu = 0;
        this.asv = 0;
        this.ahg = -16777216;
        this.apH = -16777216;
        this.asw = 0;
        this.asx = 0;
        this.asr = aVar.asr;
        this.iV = aVar.iV;
        this.ass = aVar.ass;
        this.ast = aVar.ast;
        this.aqQ = aVar.aqQ;
        this.apI = aVar.apI;
        this.asu = aVar.asu;
        this.asv = aVar.asv;
        this.ahg = aVar.ahg;
        this.apH = aVar.apH;
        this.asw = aVar.asw;
        this.asx = aVar.asx;
        this.asy = aVar.asy;
    }
}
