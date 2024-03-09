package com.lenovo.anyshare;

import android.os.Handler;
import com.facebook.GraphRequest;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.nF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16557nF extends OutputStream implements InterfaceC18387qF {

    /* renamed from: a  reason: collision with root package name */
    public final Map<GraphRequest, C19605sF> f24203a = new HashMap();
    public GraphRequest b;
    public C19605sF c;
    public int d;
    public final Handler e;

    public C16557nF(Handler handler) {
        this.e = handler;
    }

    @Override // com.lenovo.anyshare.InterfaceC18387qF
    public void a(GraphRequest graphRequest) {
        this.b = graphRequest;
        this.c = graphRequest != null ? this.f24203a.get(graphRequest) : null;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        C11440emk.e(bArr, "buffer");
        a(bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C11440emk.e(bArr, "buffer");
        a(i2);
    }

    public final void a(long j) {
        GraphRequest graphRequest = this.b;
        if (graphRequest != null) {
            if (this.c == null) {
                C19605sF c19605sF = new C19605sF(this.e, graphRequest);
                this.c = c19605sF;
                this.f24203a.put(graphRequest, c19605sF);
            }
            C19605sF c19605sF2 = this.c;
            if (c19605sF2 != null) {
                c19605sF2.b(j);
            }
            this.d += (int) j;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        a(1L);
    }
}
