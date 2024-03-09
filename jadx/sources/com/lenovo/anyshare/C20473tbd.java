package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20473tbd {

    /* renamed from: a  reason: collision with root package name */
    public static a f27149a;

    /* renamed from: com.lenovo.anyshare.tbd$a */
    /* loaded from: classes6.dex */
    public interface a {
        String a();

        String b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.tbd$b */
    /* loaded from: classes6.dex */
    public static class b implements a {
        public b() {
        }

        @Override // com.lenovo.anyshare.C20473tbd.a
        public String a() {
            return "";
        }

        @Override // com.lenovo.anyshare.C20473tbd.a
        public String b() {
            return "";
        }
    }

    public static String a() {
        return b().a();
    }

    public static a b() {
        if (f27149a == null) {
            f27149a = new b();
        }
        return f27149a;
    }

    public static String c() {
        return b().b();
    }

    public static void a(a aVar) {
        f27149a = aVar;
    }
}
