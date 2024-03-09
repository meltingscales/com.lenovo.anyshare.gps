package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.C12568gfb;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;

/* renamed from: com.lenovo.anyshare.fhb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11981fhb implements InterfaceC5383Pz<AbstractC23099xqf, Bitmap> {

    /* renamed from: com.lenovo.anyshare.fhb$a */
    /* loaded from: classes5.dex */
    public static class a implements InterfaceC5670Qz<AbstractC23099xqf, Bitmap> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<AbstractC23099xqf, Bitmap> a(C6531Tz c6531Tz) {
            return new C11981fhb();
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    private String b(AbstractC23099xqf abstractC23099xqf) {
        return abstractC23099xqf.getContentType().toString() + com.anythink.expressad.foundation.g.a.bU + abstractC23099xqf.e() + com.anythink.expressad.foundation.g.a.bU + C12568gfb.a.c(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Bitmap> a(AbstractC23099xqf abstractC23099xqf, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(b(abstractC23099xqf)), new b(abstractC23099xqf, i, i2));
    }

    /* renamed from: com.lenovo.anyshare.fhb$b */
    /* loaded from: classes5.dex */
    public static class b implements InterfaceC21955vx<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC23099xqf f20853a;
        public int b;
        public int c;

        public b(AbstractC23099xqf abstractC23099xqf, int i, int i2) {
            this.b = 160;
            this.c = 90;
            this.f20853a = abstractC23099xqf;
            if (i > 0) {
                this.b = i;
            }
            if (i2 > 0) {
                this.c = i2;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Bitmap> aVar) {
            try {
                Bitmap c = C2305Fgb.c(C12568gfb.a.d(this.f20853a));
                if (c != null) {
                    aVar.a((InterfaceC21955vx.a<? super Bitmap>) c);
                } else {
                    aVar.a(new Exception("safebox load failed"));
                }
            } catch (Exception unused) {
                aVar.a(new Exception("safebox load failed"));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void cancel() {
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public DataSource getDataSource() {
            return DataSource.LOCAL;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<Bitmap> a() {
            return Bitmap.class;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return C12568gfb.a.h(abstractC23099xqf);
    }
}
