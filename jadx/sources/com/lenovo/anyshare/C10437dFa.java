package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadThumbnailException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.dFa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10437dFa implements InterfaceC5383Pz<AbstractC23099xqf, Bitmap> {

    /* renamed from: com.lenovo.anyshare.dFa$b */
    /* loaded from: classes5.dex */
    public static class b implements InterfaceC5670Qz<AbstractC23099xqf, Bitmap> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<AbstractC23099xqf, Bitmap> a(C6531Tz c6531Tz) {
            return new C10437dFa();
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    /* renamed from: b */
    public boolean a(AbstractC23099xqf abstractC23099xqf) {
        return (abstractC23099xqf.getContentType() == ContentType.MUSIC || abstractC23099xqf.getContentType() == ContentType.PHOTO || (abstractC23099xqf.getContentType() == ContentType.VIDEO && !C24156zcj.b.a()) || C11327ede.d(abstractC23099xqf.j) || C11327ede.c(abstractC23099xqf.j) || C12691gpf.c(abstractC23099xqf)) ? false : true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Bitmap> a(AbstractC23099xqf abstractC23099xqf, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(a2(abstractC23099xqf)), new a(C17606oqf.c().d(), abstractC23099xqf, i, i2));
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public String a2(AbstractC23099xqf abstractC23099xqf) {
        return abstractC23099xqf.getContentType().toString() + com.anythink.expressad.foundation.g.a.bU + abstractC23099xqf.e();
    }

    /* renamed from: com.lenovo.anyshare.dFa$a */
    /* loaded from: classes5.dex */
    public class a implements InterfaceC21955vx<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC2131Eqf f19704a;
        public AbstractC23099xqf b;

        public a(AbstractC2131Eqf abstractC2131Eqf, AbstractC23099xqf abstractC23099xqf, int i, int i2) {
            this.f19704a = abstractC2131Eqf;
            this.b = abstractC23099xqf;
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public void a(Priority priority, InterfaceC21955vx.a<? super Bitmap> aVar) {
            Bitmap bitmap;
            try {
                bitmap = this.f19704a.a((AbstractC0959Aqf) this.b);
            } catch (Exception unused) {
                bitmap = null;
            }
            try {
                if (bitmap == null) {
                    try {
                        bitmap = C2718Grf.b(ObjectStore.getContext(), this.b);
                    } catch (LoadThumbnailException unused2) {
                        C6040Sge.f("ContentLoader", "loadThumbnailByFilePath failed");
                    }
                }
                if (bitmap != null) {
                    aVar.a((InterfaceC21955vx.a<? super Bitmap>) bitmap);
                } else {
                    aVar.a(new Exception("ContentLoader failed"));
                }
            } catch (Exception e) {
                C6040Sge.e("ContentLoader", "unexcepted error!", e);
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
}
