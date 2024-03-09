package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.component.internal.AdCover;

/* renamed from: com.lenovo.anyshare.mPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16066mPi extends CWi {

    /* renamed from: a  reason: collision with root package name */
    public long f23796a = 0;
    public long b = 0;
    public long c = 0;
    public final long d = 2000;
    public final /* synthetic */ AdCover e;

    public C16066mPi(AdCover adCover) {
        this.e = adCover;
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void b(long j, long j2) {
        boolean z;
        boolean z2;
        C22834xUi.d dVar;
        boolean z3;
        z = this.e.i;
        if (z) {
            z2 = this.e.f;
            if (z2) {
                dVar = this.e.d;
                long duration = dVar.f().duration();
                boolean P = _Wi.P(this.e.getSource());
                z3 = this.e.o;
                if (SUd.a(duration, P, z3) || j == this.f23796a) {
                    return;
                }
                this.f23796a = j;
                C8356_ie.a(new RunnableC14238jPi(this, j, j2));
            }
        }
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void d(long j, long j2) {
        boolean i;
        super.d(j, j2);
        i = this.e.i();
        if (i && j != this.b) {
            this.b = j;
            this.e.c(j);
            C8356_ie.a(new RunnableC14847kPi(this, j, j2));
        }
    }

    @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void e(long j, long j2) {
        boolean i;
        super.e(j, j2);
        i = this.e.i();
        if (i) {
            this.e.q = j2;
            C6040Sge.a("AdCover", "onSeekForISV  ,mSeekPosition = " + j2);
            this.e.b(j2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        if ((r0 instanceof com.ushareit.ads.ui.player.PauseAdView) != false) goto L29;
     */
    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void g(int r6) {
        /*
            r5 = this;
            r0 = 0
            r1 = -20
            if (r6 != r1) goto L10
            com.ushareit.siplayer.component.internal.AdCover r6 = r5.e
            com.ushareit.siplayer.component.internal.AdCover.g(r6)
            com.ushareit.siplayer.component.internal.AdCover r6 = r5.e
            com.ushareit.siplayer.component.internal.AdCover.b(r6, r0)
            return
        L10:
            r1 = 3
            if (r6 != r1) goto L16
            com.lenovo.anyshare.SUd.c()
        L16:
            com.ushareit.siplayer.component.internal.AdCover r1 = r5.e
            boolean r2 = com.ushareit.siplayer.component.internal.AdCover.k(r1)
            r3 = 40
            r4 = 1
            if (r2 != 0) goto L26
            if (r6 != r3) goto L24
            goto L26
        L24:
            r2 = 0
            goto L27
        L26:
            r2 = 1
        L27:
            com.ushareit.siplayer.component.internal.AdCover.b(r1, r2)
            com.ushareit.siplayer.component.internal.AdCover r1 = r5.e
            if (r6 != r3) goto L2f
            r0 = 1
        L2f:
            com.ushareit.siplayer.component.internal.AdCover.d(r1, r0)
            com.ushareit.siplayer.component.internal.AdCover r0 = r5.e
            boolean r0 = com.ushareit.siplayer.component.internal.AdCover.k(r0)
            if (r0 != 0) goto L3b
            return
        L3b:
            com.ushareit.siplayer.component.internal.AdCover r0 = r5.e
            com.lenovo.anyshare.xUi$d r0 = com.ushareit.siplayer.component.internal.AdCover.m(r0)
            com.lenovo.anyshare.xUi$b r0 = r0.f()
            long r0 = r0.duration()
            com.ushareit.siplayer.component.internal.AdCover r2 = r5.e
            com.ushareit.siplayer.player.source.VideoSource r2 = r2.getSource()
            boolean r2 = com.lenovo.anyshare._Wi.P(r2)
            com.ushareit.siplayer.component.internal.AdCover r3 = r5.e
            boolean r3 = com.ushareit.siplayer.component.internal.AdCover.a(r3)
            boolean r0 = com.lenovo.anyshare.SUd.a(r0, r2, r3)
            if (r0 == 0) goto L65
            com.ushareit.siplayer.component.internal.AdCover r6 = r5.e
            com.ushareit.siplayer.component.internal.AdCover.g(r6)
            return
        L65:
            r0 = 50
            if (r6 == r0) goto L82
            com.ushareit.siplayer.component.internal.AdCover r0 = r5.e
            android.view.View r0 = com.ushareit.siplayer.component.internal.AdCover.n(r0)
            boolean r0 = r0 instanceof com.ushareit.ads.ui.player.PauseMaterialAdView
            if (r0 != 0) goto L7d
            com.ushareit.siplayer.component.internal.AdCover r0 = r5.e
            android.view.View r0 = com.ushareit.siplayer.component.internal.AdCover.n(r0)
            boolean r0 = r0 instanceof com.ushareit.ads.ui.player.PauseAdView
            if (r0 == 0) goto L82
        L7d:
            com.ushareit.siplayer.component.internal.AdCover r0 = r5.e
            com.ushareit.siplayer.component.internal.AdCover.g(r0)
        L82:
            com.lenovo.anyshare.iPi r0 = new com.lenovo.anyshare.iPi
            r0.<init>(r5, r6)
            com.lenovo.anyshare.C8356_ie.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C16066mPi.g(int):void");
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void onFinish() {
        C6040Sge.a("AdCover", "onFinish");
        this.e.g();
        this.e.i = false;
    }

    @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
    public void a(String str, String str2) {
        AdCover adCover = this.e;
        adCover.o = _Wi.K(adCover.getSource());
        this.e.h();
    }
}
