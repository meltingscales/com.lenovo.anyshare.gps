package sg.bigo.ads.a;

import android.content.Context;
import android.graphics.Bitmap;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final String f32648a;
    public final int b;
    public final int c;
    public final boolean d;
    public final Bitmap e;
    public final c f;
    public final b g;

    /* renamed from: sg.bigo.ads.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public static class C0720a {

        /* renamed from: a  reason: collision with root package name */
        public String f32649a;
        public c b;
        public b c;
        public int d = 0;
        public int e = 0;
        public boolean f = true;
        public Bitmap g;

        public final a a() {
            return new a(this.f32649a, this.d, this.e, this.f, this.g, this.b, this.c);
        }
    }

    /* loaded from: classes9.dex */
    public interface b {
        void a(Context context, String str, int i, String str2);

        void a(String str, String str2, String str3);
    }

    /* loaded from: classes9.dex */
    public interface c {
        void a();

        void b();

        void c();

        void d();

        void e();

        void f();
    }

    public a(String str, int i, int i2, boolean z, Bitmap bitmap, c cVar, b bVar) {
        this.f32648a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = bitmap;
        this.f = cVar;
        this.g = bVar;
    }
}
