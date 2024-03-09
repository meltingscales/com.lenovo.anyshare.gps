package com.lenovo.anyshare;

import com.ushareit.siplayer.component.internal.AdCover;

/* renamed from: com.lenovo.anyshare.iPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC13627iPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22032a;
    public final /* synthetic */ C16066mPi b;

    public RunnableC13627iPi(C16066mPi c16066mPi, int i) {
        this.b = c16066mPi;
        this.f22032a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        boolean z2;
        if (this.f22032a == 50) {
            z = AdCover.f32263a;
            if (z) {
                C6040Sge.a("AdCover", "sFloatClick = true");
                boolean unused = AdCover.f32263a = false;
                return;
            }
            z2 = AdCover.b;
            if (z2) {
                C6040Sge.a("AdCover", "sMidInstreamAdShow = true");
                boolean unused2 = AdCover.b = false;
                return;
            }
            AdCover adCover = this.b.e;
            adCover.b(adCover.getSource());
            this.b.e.i = false;
        }
    }
}
