package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Lgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4032Lgd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile b f11532a;

    /* renamed from: com.lenovo.anyshare.Lgd$a */
    /* loaded from: classes6.dex */
    public static class a implements b {
        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void a(String str) {
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void a(String str, String str2) {
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void a(String str, String str2, String str3) {
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public String b(String str, String str2) {
            return "";
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void b(String str) {
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void b(String str, String str2, String str3) {
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void c(String str) {
        }

        @Override // com.lenovo.anyshare.C4032Lgd.b
        public void d(String str) {
        }
    }

    /* renamed from: com.lenovo.anyshare.Lgd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(String str);

        void a(String str, String str2);

        void a(String str, String str2, String str3);

        String b(String str, String str2);

        void b(String str);

        void b(String str, String str2, String str3);

        void c(String str);

        void d(String str);
    }

    public static void a(b bVar) {
        f11532a = bVar;
    }

    public static b a() {
        if (f11532a == null) {
            f11532a = new a();
        }
        return f11532a;
    }
}
