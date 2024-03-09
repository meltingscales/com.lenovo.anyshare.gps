package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.rSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19148rSi implements InterfaceC5383Pz<VideoSource, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26091a = "VideoSourceLoader";

    /* renamed from: com.lenovo.anyshare.rSi$a */
    /* loaded from: classes8.dex */
    public static class a implements InterfaceC5670Qz<VideoSource, Bitmap> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<VideoSource, Bitmap> a(C6531Tz c6531Tz) {
            return new C19148rSi();
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Bitmap> a(VideoSource videoSource, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(videoSource.value()), new b(videoSource, i, i2));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(VideoSource videoSource) {
        return YWi.i(videoSource.value()) || YWi.c(videoSource.value());
    }

    /* renamed from: com.lenovo.anyshare.rSi$b */
    /* loaded from: classes8.dex */
    public static class b implements InterfaceC21955vx<Bitmap> {

        /* renamed from: a  reason: collision with root package name */
        public VideoSource f26092a;
        public int b;
        public int c;

        public b(VideoSource videoSource, int i, int i2) {
            this.b = 160;
            this.c = 90;
            this.f26092a = videoSource;
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
                Bitmap a2 = a(SFile.a(this.f26092a.value()).u().getAbsolutePath(), this.b, this.c);
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
                C9979cSi c9979cSi = new C9979cSi();
                c9979cSi.setDataSource(str);
                return c9979cSi.getEmbeddedPicture(i, i2);
            } catch (Exception e) {
                C6040Sge.b(C19148rSi.f26091a, "getBitmapByIjkPlayer exception: " + e.getMessage());
                return null;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC21955vx
        public Class<Bitmap> a() {
            return Bitmap.class;
        }
    }
}
