package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11786fQj {

    /* renamed from: com.lenovo.anyshare.fQj$a */
    /* loaded from: classes9.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final AbstractC11786fQj f20712a = AbstractC11786fQj.b(Collections.emptyList());
        public final AbstractC11786fQj b;
        @Qdk
        public ArrayList<b> c;

        public AbstractC11786fQj b() {
            ArrayList<b> arrayList = this.c;
            if (arrayList != null) {
                return AbstractC11786fQj.b(arrayList);
            }
            return this.b;
        }

        public a(AbstractC11786fQj abstractC11786fQj) {
            WMj.a(abstractC11786fQj, "parent");
            this.b = abstractC11786fQj;
            this.c = null;
        }

        public a a(String str, String str2) {
            b a2 = b.a(str, str2);
            if (this.c == null) {
                this.c = new ArrayList<>(this.b.b());
            }
            int i = 0;
            while (true) {
                if (i >= this.c.size()) {
                    break;
                } else if (this.c.get(i).a().equals(a2.a())) {
                    this.c.remove(i);
                    break;
                } else {
                    i++;
                }
            }
            this.c.add(0, a2);
            return this;
        }

        public a a(String str) {
            WMj.a(str, "key");
            if (this.c == null) {
                this.c = new ArrayList<>(this.b.b());
            }
            int i = 0;
            while (true) {
                if (i >= this.c.size()) {
                    break;
                } else if (this.c.get(i).a().equals(str)) {
                    this.c.remove(i);
                    break;
                } else {
                    i++;
                }
            }
            return this;
        }
    }

    /* renamed from: com.lenovo.anyshare.fQj$b */
    /* loaded from: classes9.dex */
    public static abstract class b {
        public static b a(String str, String str2) {
            WMj.a(str, "key");
            WMj.a(str2, "value");
            WMj.a(AbstractC11786fQj.d(str), "Invalid key %s", str);
            WMj.a(AbstractC11786fQj.e(str2), "Invalid value %s", str2);
            return new NPj(str, str2);
        }

        public abstract String a();

        public abstract String b();
    }

    public static boolean d(String str) {
        if (str.length() > 256 || str.isEmpty() || str.charAt(0) < 'a' || str.charAt(0) > 'z') {
            return false;
        }
        for (int i = 1; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if ((charAt < 'a' || charAt > 'z') && !((charAt >= '0' && charAt <= '9') || charAt == '_' || charAt == '-' || charAt == '*' || charAt == '/')) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(String str) {
        if (str.length() > 256 || str.charAt(str.length() - 1) == ' ') {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == ',' || charAt == '=' || charAt < ' ' || charAt > '~') {
                return false;
            }
        }
        return true;
    }

    public abstract List<b> b();

    @Qdk
    public String c(String str) {
        for (b bVar : b()) {
            if (bVar.a().equals(str)) {
                return bVar.b();
            }
        }
        return null;
    }

    public static AbstractC11786fQj b(List<b> list) {
        WMj.b(list.size() <= 32, "Invalid size");
        return new MPj(Collections.unmodifiableList(list));
    }

    public static a a() {
        return new a();
    }

    public a c() {
        return new a();
    }
}
