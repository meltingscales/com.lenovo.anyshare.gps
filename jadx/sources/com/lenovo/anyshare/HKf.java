package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public interface HKf {

    /* loaded from: classes7.dex */
    public interface a {
        int a(long j);

        int a(ContentType contentType);

        List<b> a(int i);

        void a(b bVar);

        void a(List<b> list);

        void b(long j);

        void b(b bVar);

        boolean exist(String str);

        boolean isEmpty();
    }

    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public String f9556a;
        public String b;
        public long c;
        public long d;
        public String e;

        public b(String str) {
            this.f9556a = str;
            this.e = "0";
        }

        public ContentType a() {
            return ContentType.fromString(this.b);
        }

        public boolean b() {
            return this.e.equals("1");
        }

        public b(String str, String str2, long j, String str3, long j2) {
            this.f9556a = str;
            this.b = str2;
            this.c = j;
            this.e = str3;
            this.d = j2 != 0 ? j2 : j;
        }
    }
}
