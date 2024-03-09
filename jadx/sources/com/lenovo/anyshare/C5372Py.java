package com.lenovo.anyshare;

import android.graphics.Bitmap;
import java.util.NavigableMap;

/* renamed from: com.lenovo.anyshare.Py  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5372Py implements InterfaceC3939Ky {

    /* renamed from: a  reason: collision with root package name */
    public final b f13460a = new b();
    public final C2789Gy<a, Bitmap> b = new C2789Gy<>();
    public final NavigableMap<Integer, Integer> c = new C4512My();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Py$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC4226Ly {

        /* renamed from: a  reason: collision with root package name */
        public final b f13461a;
        public int b;

        public a(b bVar) {
            this.f13461a = bVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC4226Ly
        public void a() {
            this.f13461a.a((b) this);
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.b == ((a) obj).b;
        }

        public int hashCode() {
            return this.b;
        }

        public String toString() {
            return C5372Py.a(this.b);
        }
    }

    /* renamed from: com.lenovo.anyshare.Py$b */
    /* loaded from: classes3.dex */
    static class b extends AbstractC1633Cy<a> {
        public a a(int i) {
            a aVar = (a) super.b();
            aVar.b = i;
            return aVar;
        }

        @Override // com.lenovo.anyshare.AbstractC1633Cy
        public a a() {
            return new a(this);
        }
    }

    public static String d(Bitmap bitmap) {
        return a(BD.a(bitmap));
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public void a(Bitmap bitmap) {
        a a2 = this.f13460a.a(BD.a(bitmap));
        this.b.a(a2, bitmap);
        Integer num = (Integer) this.c.get(Integer.valueOf(a2.b));
        this.c.put(Integer.valueOf(a2.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public String b(int i, int i2, Bitmap.Config config) {
        return a(BD.a(i, i2, config));
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public String c(Bitmap bitmap) {
        return d(bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public Bitmap removeLast() {
        Bitmap a2 = this.b.a();
        if (a2 != null) {
            a(Integer.valueOf(BD.a(a2)));
        }
        return a2;
    }

    public String toString() {
        return "SizeStrategy:\n  " + this.b + "\n  SortedSizes" + this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public int b(Bitmap bitmap) {
        return BD.a(bitmap);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        int a2 = BD.a(i, i2, config);
        a a3 = this.f13460a.a(a2);
        Integer ceilingKey = this.c.ceilingKey(Integer.valueOf(a2));
        if (ceilingKey != null && ceilingKey.intValue() != a2 && ceilingKey.intValue() <= a2 * 8) {
            this.f13460a.a((b) a3);
            a3 = this.f13460a.a(ceilingKey.intValue());
        }
        Bitmap a4 = this.b.a((C2789Gy<a, Bitmap>) a3);
        if (a4 != null) {
            a4.reconfigure(i, i2, config);
            a(ceilingKey);
        }
        return a4;
    }

    private void a(Integer num) {
        Integer num2 = (Integer) this.c.get(num);
        if (num2.intValue() == 1) {
            this.c.remove(num);
        } else {
            this.c.put(num, Integer.valueOf(num2.intValue() - 1));
        }
    }

    public static String a(int i) {
        return "[" + i + "]";
    }
}
