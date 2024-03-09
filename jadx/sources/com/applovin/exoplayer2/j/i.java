package com.applovin.exoplayer2.j;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.common.a.w;
import com.applovin.exoplayer2.common.base.MoreObjects;
import com.applovin.exoplayer2.g;
import com.applovin.exoplayer2.j.i;
import com.applovin.exoplayer2.l.ai;
import java.util.Locale;

/* loaded from: classes2.dex */
public class i implements com.applovin.exoplayer2.g {
    public static final i Vd = new a().nm();
    @Deprecated
    public static final i Ve = Vd;
    public static final g.a<i> br = new g.a() { // from class: com.lenovo.anyshare.Wn
        @Override // com.applovin.exoplayer2.g.a
        public final com.applovin.exoplayer2.g fromBundle(Bundle bundle) {
            com.applovin.exoplayer2.j.i nm;
            nm = new i.a(bundle).nm();
            return nm;
        }
    };
    public final boolean VA;
    public final w<Integer> VB;
    public final int Vf;
    public final int Vg;
    public final int Vh;
    public final int Vi;
    public final int Vj;
    public final int Vk;
    public final int Vl;
    public final int Vm;
    public final int Vn;
    public final int Vo;
    public final boolean Vp;
    public final s<String> Vq;
    public final s<String> Vr;
    public final int Vs;
    public final int Vt;
    public final int Vu;
    public final s<String> Vv;
    public final s<String> Vw;
    public final int Vx;
    public final boolean Vy;
    public final boolean Vz;

    /* loaded from: classes2.dex */
    public static class a {
        public boolean VA;
        public w<Integer> VB;
        public int Vf;
        public int Vg;
        public int Vh;
        public int Vi;
        public int Vj;
        public int Vk;
        public int Vl;
        public int Vm;
        public int Vn;
        public int Vo;
        public boolean Vp;
        public s<String> Vq;
        public s<String> Vr;
        public int Vs;
        public int Vt;
        public int Vu;
        public s<String> Vv;
        public s<String> Vw;
        public int Vx;
        public boolean Vy;
        public boolean Vz;

        @Deprecated
        public a() {
            this.Vf = Integer.MAX_VALUE;
            this.Vg = Integer.MAX_VALUE;
            this.Vh = Integer.MAX_VALUE;
            this.Vi = Integer.MAX_VALUE;
            this.Vn = Integer.MAX_VALUE;
            this.Vo = Integer.MAX_VALUE;
            this.Vp = true;
            this.Vq = s.ga();
            this.Vr = s.ga();
            this.Vs = 0;
            this.Vt = Integer.MAX_VALUE;
            this.Vu = Integer.MAX_VALUE;
            this.Vv = s.ga();
            this.Vw = s.ga();
            this.Vx = 0;
            this.Vy = false;
            this.Vz = false;
            this.VA = false;
            this.VB = w.gy();
        }

        public i nm() {
            return new i(this);
        }

        private void h(Context context) {
            CaptioningManager captioningManager;
            if ((ai.acV >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.Vx = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.Vw = s.u(ai.a(locale));
                }
            }
        }

        public a b(Context context, boolean z) {
            Point o = ai.o(context);
            return d(o.x, o.y, z);
        }

        public a d(int i, int i2, boolean z) {
            this.Vn = i;
            this.Vo = i2;
            this.Vp = z;
            return this;
        }

        public a g(Context context) {
            if (ai.acV >= 19) {
                h(context);
            }
            return this;
        }

        public static s<String> b(String[] strArr) {
            String[] strArr2;
            s.a gc = s.gc();
            com.applovin.exoplayer2.l.a.checkNotNull(strArr);
            for (String str : strArr) {
                com.applovin.exoplayer2.l.a.checkNotNull(str);
                gc.t(ai.bj(str));
            }
            return gc.gd();
        }

        public a(Context context) {
            this();
            g(context);
            b(context, true);
        }

        public a(Bundle bundle) {
            this.Vf = bundle.getInt(i.t(6), i.Vd.Vf);
            this.Vg = bundle.getInt(i.t(7), i.Vd.Vg);
            this.Vh = bundle.getInt(i.t(8), i.Vd.Vh);
            this.Vi = bundle.getInt(i.t(9), i.Vd.Vi);
            this.Vj = bundle.getInt(i.t(10), i.Vd.Vj);
            this.Vk = bundle.getInt(i.t(11), i.Vd.Vk);
            this.Vl = bundle.getInt(i.t(12), i.Vd.Vl);
            this.Vm = bundle.getInt(i.t(13), i.Vd.Vm);
            this.Vn = bundle.getInt(i.t(14), i.Vd.Vn);
            this.Vo = bundle.getInt(i.t(15), i.Vd.Vo);
            this.Vp = bundle.getBoolean(i.t(16), i.Vd.Vp);
            this.Vq = s.b((String[]) MoreObjects.firstNonNull(bundle.getStringArray(i.t(17)), new String[0]));
            this.Vr = b((String[]) MoreObjects.firstNonNull(bundle.getStringArray(i.t(1)), new String[0]));
            this.Vs = bundle.getInt(i.t(2), i.Vd.Vs);
            this.Vt = bundle.getInt(i.t(18), i.Vd.Vt);
            this.Vu = bundle.getInt(i.t(19), i.Vd.Vu);
            this.Vv = s.b((String[]) MoreObjects.firstNonNull(bundle.getStringArray(i.t(20)), new String[0]));
            this.Vw = b((String[]) MoreObjects.firstNonNull(bundle.getStringArray(i.t(3)), new String[0]));
            this.Vx = bundle.getInt(i.t(4), i.Vd.Vx);
            this.Vy = bundle.getBoolean(i.t(5), i.Vd.Vy);
            this.Vz = bundle.getBoolean(i.t(21), i.Vd.Vz);
            this.VA = bundle.getBoolean(i.t(22), i.Vd.VA);
            this.VB = w.e(com.applovin.exoplayer2.common.b.c.d((int[]) MoreObjects.firstNonNull(bundle.getIntArray(i.t(23)), new int[0])));
        }
    }

    public i(a aVar) {
        this.Vf = aVar.Vf;
        this.Vg = aVar.Vg;
        this.Vh = aVar.Vh;
        this.Vi = aVar.Vi;
        this.Vj = aVar.Vj;
        this.Vk = aVar.Vk;
        this.Vl = aVar.Vl;
        this.Vm = aVar.Vm;
        this.Vn = aVar.Vn;
        this.Vo = aVar.Vo;
        this.Vp = aVar.Vp;
        this.Vq = aVar.Vq;
        this.Vr = aVar.Vr;
        this.Vs = aVar.Vs;
        this.Vt = aVar.Vt;
        this.Vu = aVar.Vu;
        this.Vv = aVar.Vv;
        this.Vw = aVar.Vw;
        this.Vx = aVar.Vx;
        this.Vy = aVar.Vy;
        this.Vz = aVar.Vz;
        this.VA = aVar.VA;
        this.VB = aVar.VB;
    }

    public static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.Vf == iVar.Vf && this.Vg == iVar.Vg && this.Vh == iVar.Vh && this.Vi == iVar.Vi && this.Vj == iVar.Vj && this.Vk == iVar.Vk && this.Vl == iVar.Vl && this.Vm == iVar.Vm && this.Vp == iVar.Vp && this.Vn == iVar.Vn && this.Vo == iVar.Vo && this.Vq.equals(iVar.Vq) && this.Vr.equals(iVar.Vr) && this.Vs == iVar.Vs && this.Vt == iVar.Vt && this.Vu == iVar.Vu && this.Vv.equals(iVar.Vv) && this.Vw.equals(iVar.Vw) && this.Vx == iVar.Vx && this.Vy == iVar.Vy && this.Vz == iVar.Vz && this.VA == iVar.VA && this.VB.equals(iVar.VB);
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((((((((this.Vf + 31) * 31) + this.Vg) * 31) + this.Vh) * 31) + this.Vi) * 31) + this.Vj) * 31) + this.Vk) * 31) + this.Vl) * 31) + this.Vm) * 31) + (this.Vp ? 1 : 0)) * 31) + this.Vn) * 31) + this.Vo) * 31) + this.Vq.hashCode()) * 31) + this.Vr.hashCode()) * 31) + this.Vs) * 31) + this.Vt) * 31) + this.Vu) * 31) + this.Vv.hashCode()) * 31) + this.Vw.hashCode()) * 31) + this.Vx) * 31) + (this.Vy ? 1 : 0)) * 31) + (this.Vz ? 1 : 0)) * 31) + (this.VA ? 1 : 0)) * 31) + this.VB.hashCode();
    }
}
