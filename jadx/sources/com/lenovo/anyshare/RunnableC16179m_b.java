package com.lenovo.anyshare;

import com.lenovo.anyshare.C17399o_b;

/* renamed from: com.lenovo.anyshare.m_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16179m_b implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23882a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C17399o_b d;

    public RunnableC16179m_b(C17399o_b c17399o_b, int i, int i2, int i3) {
        this.d = c17399o_b;
        this.f23882a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        C23471yXb c23471yXb;
        C23471yXb c23471yXb2;
        C17399o_b.a aVar;
        C17399o_b.a aVar2;
        int[] iArr;
        long j;
        z = this.d.W;
        if (!z) {
            c23471yXb = this.d.U;
            c23471yXb.k();
            this.d.y();
            this.d.u = this.f23882a;
            this.d.e(this.b, this.c);
            this.d.u();
            c23471yXb2 = this.d.U;
            c23471yXb2.o();
            aVar = this.d.S;
            if (aVar != null) {
                aVar2 = this.d.S;
                iArr = this.d.D;
                int i = C17399o_b.R;
                C17399o_b c17399o_b = this.d;
                int i2 = c17399o_b.s;
                int i3 = c17399o_b.t;
                j = c17399o_b.G;
                aVar2.a(iArr, i, i2, i3, j);
                return;
            }
            return;
        }
        android.util.Log.w(C17399o_b.Q, "this target has been destroyed.");
    }
}
