package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.Oy  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5085Oy implements InterfaceC3939Ky {

    /* renamed from: a  reason: collision with root package name */
    public static final Bitmap.Config[] f13016a;
    public static final Bitmap.Config[] b;
    public static final Bitmap.Config[] c;
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public final b f = new b();
    public final C2789Gy<a, Bitmap> g = new C2789Gy<>();
    public final Map<Bitmap.Config, NavigableMap<Integer, Integer>> h = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Oy$b */
    /* loaded from: classes3.dex */
    public static class b extends AbstractC1633Cy<a> {
        public a a(int i, Bitmap.Config config) {
            a b = b();
            b.a(i, config);
            return b;
        }

        @Override // com.lenovo.anyshare.AbstractC1633Cy
        public a a() {
            return new a(this);
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, configArr.length + 1);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f13016a = configArr;
        b = f13016a;
        c = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        d = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        e = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    private a b(int i, Bitmap.Config config) {
        Bitmap.Config[] a2;
        a a3 = this.f.a(i, config);
        for (Bitmap.Config config2 : a(config)) {
            Integer ceilingKey = b(config2).ceilingKey(Integer.valueOf(i));
            if (ceilingKey != null && ceilingKey.intValue() <= i * 8) {
                if (ceilingKey.intValue() == i) {
                    if (config2 == null) {
                        if (config == null) {
                            return a3;
                        }
                    } else if (config2.equals(config)) {
                        return a3;
                    }
                }
                this.f.a(a3);
                return this.f.a(ceilingKey.intValue(), config2);
            }
        }
        return a3;
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public void a(Bitmap bitmap) {
        a a2 = this.f.a(BD.a(bitmap), bitmap.getConfig());
        this.g.a(a2, bitmap);
        NavigableMap<Integer, Integer> b2 = b(bitmap.getConfig());
        Integer num = (Integer) b2.get(Integer.valueOf(a2.b));
        b2.put(Integer.valueOf(a2.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public String c(Bitmap bitmap) {
        return a(BD.a(bitmap), bitmap.getConfig());
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public Bitmap removeLast() {
        Bitmap a2 = this.g.a();
        if (a2 != null) {
            a(Integer.valueOf(BD.a(a2)), a2);
        }
        return a2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.g);
        sb.append(", sortedSizes=(");
        for (Map.Entry<Bitmap.Config, NavigableMap<Integer, Integer>> entry : this.h.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.h.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Oy$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC4226Ly {

        /* renamed from: a  reason: collision with root package name */
        public final b f13017a;
        public int b;
        public Bitmap.Config c;

        public a(b bVar) {
            this.f13017a = bVar;
        }

        public void a(int i, Bitmap.Config config) {
            this.b = i;
            this.c = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.b == aVar.b && BD.b(this.c, aVar.c);
            }
            return false;
        }

        public int hashCode() {
            int i = this.b * 31;
            Bitmap.Config config = this.c;
            return i + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return C5085Oy.a(this.b, this.c);
        }

        public a(b bVar, int i, Bitmap.Config config) {
            this(bVar);
            a(i, config);
        }

        @Override // com.lenovo.anyshare.InterfaceC4226Ly
        public void a() {
            this.f13017a.a(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        a b2 = b(BD.a(i, i2, config), config);
        Bitmap a2 = this.g.a((C2789Gy<a, Bitmap>) b2);
        if (a2 != null) {
            a(Integer.valueOf(b2.b), a2);
            a2.reconfigure(i, i2, config);
        }
        return a2;
    }

    private NavigableMap<Integer, Integer> b(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.h.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.h.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    private void a(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> b2 = b(bitmap.getConfig());
        Integer num2 = (Integer) b2.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                b2.remove(num);
                return;
            } else {
                b2.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(bitmap) + ", this: " + this);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public String b(int i, int i2, Bitmap.Config config) {
        return a(BD.a(i, i2, config), config);
    }

    @Override // com.lenovo.anyshare.InterfaceC3939Ky
    public int b(Bitmap bitmap) {
        return BD.a(bitmap);
    }

    public static String a(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public static Bitmap.Config[] a(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return b;
        }
        int i = C4799Ny.f12565a[config.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return i != 4 ? new Bitmap.Config[]{config} : e;
                }
                return d;
            }
            return c;
        }
        return f13016a;
    }
}
