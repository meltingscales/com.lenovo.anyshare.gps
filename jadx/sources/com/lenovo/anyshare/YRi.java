package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Build;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes8.dex */
public class YRi implements InterfaceC5383Pz<String, Bitmap> {

    /* loaded from: classes8.dex */
    public static class a implements InterfaceC5670Qz<String, Bitmap> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<String, Bitmap> a(C6531Tz c6531Tz) {
            return new YRi();
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    private String b(String str) {
        return str;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Bitmap> a(String str, int i, int i2, C17684ox c17684ox) {
        b(str);
        return new InterfaceC5383Pz.a<>(new C14097jD(str), new b(str, i, i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(String str) {
        return YWi.i(str) || YWi.c(str);
    }

    /* loaded from: classes8.dex */
    public static class b implements InterfaceC21955vx<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public String f17124a;
        public int b;
        public int c;

        public b(String str, int i, int i2) {
            this.b = 160;
            this.c = 90;
            this.f17124a = str;
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
                Bitmap a2 = a(SFile.a(this.f17124a).u().getAbsolutePath(), this.b, this.c);
                if (a2 != null) {
                    aVar.a((InterfaceC21955vx.a<? super Bitmap>) a2);
                } else {
                    aVar.a(new Exception("TSV load failed"));
                }
            } catch (Exception unused) {
                aVar.a(new Exception("TSV load failed"));
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

        private Bitmap a(String str, int i, int i2) {
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    C24023zRi c24023zRi = new C24023zRi();
                    try {
                        c24023zRi.setDataSource(str);
                    } catch (Exception unused) {
                    }
                    return c24023zRi.getFrameAtTime(0L);
                }
                return null;
            } catch (Exception e) {
                C6040Sge.b("ExoTSVLoader", "getBitmapByExoPlayer exception: " + e.getMessage());
                return null;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<Bitmap> a() {
            return Bitmap.class;
        }
    }
}
