package com.anythink.core.common.f;

import android.os.SystemClock;
import com.anythink.core.basead.adx.api.ATAdxSetting;

/* loaded from: classes2.dex */
public final class bc {

    /* renamed from: a  reason: collision with root package name */
    public final String f1948a = bc.class.getSimpleName();
    public com.anythink.core.d.h b;
    public w c;
    public boolean d;
    public long e;
    public boolean f;
    public int g;
    public int h;
    public boolean i;
    public long j;

    public bc(w wVar, com.anythink.core.d.h hVar) {
        int i = wVar.d;
        this.c = wVar;
        this.b = hVar;
        this.d = (ATAdxSetting.getInstance().isAdxNetworkMode(hVar.a()) || hVar.w() != 1 || i == 8) ? false : true;
        this.e = hVar.j();
        this.f = hVar.h() != 1 && hVar.w() == 1;
        this.g = i == 9 ? hVar.f() : hVar.x();
        this.h = i == 9 ? hVar.g() : hVar.ak();
        this.i = hVar.h() != 1;
        this.j = -1L;
        StringBuilder sb = new StringBuilder("LoadType: ");
        sb.append(i);
        sb.append(" :::Generate WaterfallSetting:");
        sb.append(toString());
    }

    private long q() {
        return this.b.B();
    }

    public final com.anythink.core.d.h a() {
        return this.b;
    }

    public final boolean b() {
        return this.d;
    }

    public final long c() {
        return this.e;
    }

    public final boolean d() {
        return this.f;
    }

    public final int e() {
        return this.g;
    }

    public final int f() {
        return this.h;
    }

    public final boolean g() {
        return this.i;
    }

    public final int h() {
        return this.b.ay();
    }

    public final long i() {
        return this.b.ac();
    }

    public final long j() {
        w wVar = this.c;
        if (wVar.j) {
            long j = this.j;
            if (j >= 0) {
                return j;
            }
            this.j = (wVar.h - (SystemClock.elapsedRealtime() - this.c.k)) - 100;
            if (this.j < 0) {
                this.j = 0L;
            }
            return this.j;
        }
        return this.b.z();
    }

    public final int k() {
        return this.b.o();
    }

    public final long l() {
        return this.b.S();
    }

    public final long m() {
        return this.b.M();
    }

    public final long n() {
        return this.b.ad();
    }

    public final long o() {
        return this.b.G();
    }

    public final boolean p() {
        com.anythink.core.d.h hVar = this.b;
        return hVar != null && hVar.aR() == 1;
    }

    public final String toString() {
        return "WaterfallSetting{canLoadFailRetry=" + this.d + ", loadFailRetryDelayTime=" + this.e + ", cannBiddingFailRetry=" + this.f + ", requestType=" + this.g + ", requestNum=" + this.h + ", canBuyerIdOverTimeToBid=" + this.i + ", cacheNum:" + this.b.ay() + '}';
    }
}
