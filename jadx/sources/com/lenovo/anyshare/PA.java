package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C23825zA;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class PA implements InterfaceC18293px<InputStream, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final C23825zA f13038a;
    public final InterfaceC1041Ay b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a implements C23825zA.a {

        /* renamed from: a  reason: collision with root package name */
        public final LA f13039a;
        public final C16535nD b;

        public a(LA la, C16535nD c16535nD) {
            this.f13039a = la;
            this.b = c16535nD;
        }

        @Override // com.lenovo.anyshare.C23825zA.a
        public void a() {
            this.f13039a.a();
        }

        @Override // com.lenovo.anyshare.C23825zA.a
        public void a(InterfaceC1923Dy interfaceC1923Dy, Bitmap bitmap) throws IOException {
            IOException iOException = this.b.c;
            if (iOException != null) {
                if (bitmap != null) {
                    interfaceC1923Dy.a(bitmap);
                }
                throw iOException;
            }
        }
    }

    public PA(C23825zA c23825zA, InterfaceC1041Ay interfaceC1041Ay) {
        this.f13038a = c23825zA;
        this.b = interfaceC1041Ay;
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public boolean a(InputStream inputStream, C17684ox c17684ox) {
        return this.f13038a.a(inputStream);
    }

    @Override // com.lenovo.anyshare.InterfaceC18293px
    public InterfaceC20134sy<Bitmap> a(InputStream inputStream, int i, int i2, C17684ox c17684ox) throws IOException {
        LA la;
        boolean z;
        if (inputStream instanceof LA) {
            la = (LA) inputStream;
            z = false;
        } else {
            la = new LA(inputStream, this.b);
            z = true;
        }
        C16535nD a2 = C16535nD.a(la);
        try {
            return this.f13038a.a(new C22027wD(a2), i, i2, c17684ox, new a(la, a2));
        } finally {
            a2.release();
            if (z) {
                la.release();
            }
        }
    }
}
