package com.lenovo.anyshare;

import android.graphics.Bitmap;

/* renamed from: com.lenovo.anyshare.By  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1331By implements InterfaceC3939Ky {

    /* renamed from: a  reason: collision with root package name */
    public final b f7189a = new b();
    public final C2789Gy<a, Bitmap> b = new C2789Gy<>();

    /* renamed from: com.lenovo.anyshare.By$b */
    /* loaded from: classes3.dex */
    static class b extends AbstractC1633Cy<a> {
        public a a(int i, int i2, Bitmap.Config config) {
            a b = b();
            b.a(i, i2, config);
            return b;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.lenovo.anyshare.AbstractC1633Cy
        public a a() {
            return new a(this);
        }
    }

    public static String d(Bitmap bitmap) {
        return c(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public void a(Bitmap bitmap) {
        this.b.a(this.f7189a.a(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig()), bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public String b(int i, int i2, Bitmap.Config config) {
        return c(i, i2, config);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public String c(Bitmap bitmap) {
        return d(bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public Bitmap removeLast() {
        return this.b.a();
    }

    public String toString() {
        return "AttributeStrategy:\n  " + this.b;
    }

    public static String c(int i, int i2, Bitmap.Config config) {
        return "[" + i + com.anythink.core.common.x.c + i2 + "], " + config;
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public int b(Bitmap bitmap) {
        return BD.a(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.By$a */
    /* loaded from: classes3.dex */
    public static class a implements InterfaceC4226Ly {

        /* renamed from: a  reason: collision with root package name */
        public final b f7190a;
        public int b;
        public int c;
        public Bitmap.Config d;

        public a(b bVar) {
            this.f7190a = bVar;
        }

        public void a(int i, int i2, Bitmap.Config config) {
            this.b = i;
            this.c = i2;
            this.d = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
            }
            return false;
        }

        public int hashCode() {
            int i = ((this.b * 31) + this.c) * 31;
            Bitmap.Config config = this.d;
            return i + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return C1331By.c(this.b, this.c, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC4226Ly
        public void a() {
            this.f7190a.a(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return this.b.a((C2789Gy<a, Bitmap>) this.f7189a.a(i, i2, config));
    }
}
