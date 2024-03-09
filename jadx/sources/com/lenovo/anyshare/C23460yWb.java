package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23460yWb extends FWb {
    public static final String ia = "GLAlbumExport";
    public volatile boolean ja;

    public C23460yWb(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        super.start();
        this.T = 0;
        u();
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void m() {
        int i;
        if (this.Q.isEmpty()) {
            b("no clips");
            return;
        }
        D();
        while (true) {
            if (!this.ja || (i = this.T) >= this.U) {
                break;
            }
            long B = i * B();
            this.G = 1000 * B;
            int a2 = a(B);
            if (a2 < 0) {
                android.util.Log.e(ia, "calcIndexAtTime index: " + a2 + ",time:" + B);
                b("no found  clip index " + a2 + ", at time:" + B);
                break;
            }
            b(this.G);
            List<AbstractC13697iWb> list = this.Q;
            if (list != null && !list.isEmpty() && a2 <= this.Q.size()) {
                AbstractC13697iWb abstractC13697iWb = this.Q.get(a2);
                this.S = a2;
                y();
                int a3 = abstractC13697iWb.a(this.G, this.s, this.t);
                if (a3 < 0) {
                    android.util.Log.e(ia, "load texture failed at:" + this.G);
                    b("load texture failed at time:" + B);
                    break;
                }
                this.u = a3;
                C1660Dac c1660Dac = abstractC13697iWb.k;
                if (this.W != c1660Dac.f7910a || this.X != c1660Dac.b) {
                    this.W = c1660Dac.f7910a;
                    this.X = c1660Dac.b;
                    this.ba = true;
                }
                if (this.aa || this.Z || this.ba) {
                    b();
                    this.Z = false;
                    this.aa = false;
                    this.ba = false;
                }
                super.m();
                this.T++;
                android.util.Log.d(ia, "draw clip index: " + a2 + ",time:" + B + ",render frames:" + this.T + ",all frame count:" + this.U);
                if (!this.ja) {
                    android.util.Log.i(ia, "has stop export");
                    break;
                }
            } else {
                break;
            }
        }
        if (this.T >= this.U) {
            C();
        }
    }

    @Override // com.lenovo.anyshare.FWb, com.lenovo.anyshare.TWb
    public void release() {
        a(new RunnableC22849xWb(this));
    }

    @Override // com.lenovo.anyshare.FWb, com.lenovo.anyshare.TWb
    public void start() {
        if (this.ja) {
            return;
        }
        android.util.Log.i(ia, "call start");
        this.ja = true;
        a(new RunnableC21627vWb(this));
    }

    @Override // com.lenovo.anyshare.FWb, com.lenovo.anyshare.TWb
    public void stop() {
        android.util.Log.i(ia, "call stop");
        this.ja = false;
        a(new RunnableC22238wWb(this));
    }
}
