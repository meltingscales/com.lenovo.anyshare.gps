package com.lenovo.anyshare;

import android.os.Handler;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.lenovo.anyshare.C10436dF;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17778pF extends FilterOutputStream implements InterfaceC18387qF {

    /* renamed from: a  reason: collision with root package name */
    public final long f25100a;
    public long b;
    public long c;
    public C19605sF d;
    public final C10436dF e;
    public final Map<GraphRequest, C19605sF> f;
    public final long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17778pF(OutputStream outputStream, C10436dF c10436dF, Map<GraphRequest, C19605sF> map, long j) {
        super(outputStream);
        C11440emk.e(outputStream, "out");
        C11440emk.e(c10436dF, "requests");
        C11440emk.e(map, "progressMap");
        this.e = c10436dF;
        this.f = map;
        this.g = j;
        this.f25100a = FacebookSdk.getOnProgressThreshold();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        for (C19605sF c19605sF : this.f.values()) {
            c19605sF.a();
        }
        a();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        C11440emk.e(bArr, "buffer");
        ((FilterOutputStream) this).out.write(bArr);
        a(bArr.length);
    }

    private final void a(long j) {
        C19605sF c19605sF = this.d;
        if (c19605sF != null) {
            c19605sF.a(j);
        }
        this.b += j;
        long j2 = this.b;
        if (j2 >= this.c + this.f25100a || j2 >= this.g) {
            a();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        C11440emk.e(bArr, "buffer");
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        a(i2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        a(1L);
    }

    private final void a() {
        if (this.b > this.c) {
            for (C10436dF.a aVar : this.e.g) {
                if (aVar instanceof C10436dF.c) {
                    C10436dF c10436dF = this.e;
                    Handler handler = c10436dF.c;
                    if (handler != null) {
                        handler.post(new RunnableC17167oF(this, aVar));
                    } else {
                        ((C10436dF.c) aVar).a(c10436dF, this.b, this.g);
                    }
                }
            }
            this.c = this.b;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18387qF
    public void a(GraphRequest graphRequest) {
        this.d = graphRequest != null ? this.f.get(graphRequest) : null;
    }
}
