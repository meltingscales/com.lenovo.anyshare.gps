package com.oplus.ocs.base.utils;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class e {

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public Object f30524a;
        public List<String> b;

        public a(Object obj) {
            d.a(obj);
            this.f30524a = obj;
            this.b = new ArrayList();
        }

        public final a a(String str, Object obj) {
            List<String> list = this.b;
            String str2 = str + "=" + obj;
            d.a(str2);
            list.add(str2);
            return this;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f30524a.getClass().getSimpleName());
            sb.append('{');
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                sb.append(this.b.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    public static a a(Object obj) {
        return new a(obj);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
