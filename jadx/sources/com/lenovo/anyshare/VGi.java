package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.search.SZSearchWord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes8.dex */
public interface VGi {

    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, List<SZCard> list);

        void clear();
    }

    /* loaded from: classes8.dex */
    public interface b {
        f a(String str, String str2, String str3, long j, boolean z, boolean z2, String str4, String str5) throws Exception;

        f a(String str, String str2, boolean z, String str3, String str4);

        List<f> a(long j);

        void a(String str);

        void a(String str, String str2);

        void a(String str, String str2, String str3);

        void b(String str);

        void c(String str);

        f d(String str);

        void e(String str);

        f f(String str);
    }

    /* loaded from: classes8.dex */
    public interface c {
        List<SZSearchWord> a(String str, String str2);

        void a();

        void a(SZSearchWord sZSearchWord);

        void a(String str);

        void a(List<SZSearchWord> list);

        void b();

        void b(String str, String str2);

        void b(List<SZSearchWord> list);

        List<SZSearchWord> c();
    }

    /* loaded from: classes8.dex */
    public interface d {
        String a(String str);

        void a(String str, String str2, String str3);

        String b(String str);
    }

    /* loaded from: classes8.dex */
    public interface e {
        int a(ContentType contentType);

        g a();

        void a(g gVar);

        void a(List<g> list);

        List<g> b();

        void b(g gVar);

        void c(g gVar);

        boolean exist(String str);

        boolean isEmpty();
    }

    /* loaded from: classes8.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        public String f15724a;
        public String b;
        public String c;
        public long d;
        public long e;
        public long f;
        public long g;
        public Long h;
        public long i;
        public String j;
        public String k;
        public SZItem l;
        public String m;
        public boolean n;

        public f(String str, long j, String str2, String str3, long j2, long j3, long j4, String str4) {
            this.f15724a = str;
            this.e = j;
            this.b = str2;
            this.c = str3;
            this.d = j2;
            this.f = j3;
            this.g = j4;
            this.j = str4;
        }

        public void a(String str) {
            if (TextUtils.isEmpty(this.m)) {
                this.m = str;
                return;
            }
            this.m += "," + str;
        }

        public boolean b() {
            return this.l != null;
        }

        public boolean c() {
            Long l = this.h;
            return l != null && l.longValue() == 0;
        }

        public boolean d() {
            long j = this.d;
            return j > 0 && j < System.currentTimeMillis();
        }

        public boolean e() {
            return this.i == 1;
        }

        public boolean f() {
            return this.f == 0;
        }

        public boolean g() {
            return this.g == 0;
        }

        public long a() {
            return this.h.longValue();
        }

        public void a(long j) {
            this.h = Long.valueOf(j);
        }

        public f(String str, long j, long j2) {
            this.f15724a = str;
            this.e = j;
            this.h = Long.valueOf(j2);
        }

        public f(String str, long j, String str2, String str3, long j2, long j3, long j4, String str4, long j5, long j6) {
            this.f15724a = str;
            this.e = j;
            this.b = str2;
            this.c = str3;
            this.d = j2;
            this.f = j3;
            this.g = j4;
            this.j = str4;
            this.h = Long.valueOf(j5);
            this.i = j6;
        }
    }

    /* loaded from: classes8.dex */
    public static class g {

        /* renamed from: a  reason: collision with root package name */
        public String f15725a;
        public String b;
        public long c;
        public String d;

        public g(String str) {
            this.f15725a = str;
            this.d = "0";
        }

        public ContentType a() {
            return ContentType.fromString(this.b);
        }

        public boolean b() {
            return this.d.equals("1");
        }

        public g(String str, String str2, long j, String str3) {
            this.f15725a = str;
            this.b = str2;
            this.c = j;
            this.d = str3;
        }
    }
}
