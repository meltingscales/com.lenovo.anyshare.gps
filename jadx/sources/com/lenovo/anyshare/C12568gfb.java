package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gfb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12568gfb {

    /* renamed from: a  reason: collision with root package name */
    public String f21307a;
    public int b;
    public String c;
    public String d;
    public long e;
    public long f;
    public String g;
    public String h;

    /* renamed from: com.lenovo.anyshare.gfb$a */
    /* loaded from: classes5.dex */
    public static class a {
        public static void a(AbstractC23099xqf abstractC23099xqf, String str, String str2) {
            C12568gfb c12568gfb = new C12568gfb();
            c12568gfb.c = str;
            c12568gfb.d = str2;
            c12568gfb.f = System.currentTimeMillis();
            abstractC23099xqf.putExtra("encrypt", c12568gfb);
        }

        public static C12568gfb b(AbstractC23099xqf abstractC23099xqf) {
            return (C12568gfb) abstractC23099xqf.getObjectExtra("encrypt");
        }

        public static String c(AbstractC23099xqf abstractC23099xqf) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            return c12568gfb.c;
        }

        public static String d(AbstractC23099xqf abstractC23099xqf) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            return c12568gfb.d;
        }

        public static long e(AbstractC23099xqf abstractC23099xqf) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            return c12568gfb.f;
        }

        public static int f(AbstractC23099xqf abstractC23099xqf) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            return c12568gfb.b;
        }

        public static String g(AbstractC23099xqf abstractC23099xqf) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            return c12568gfb.h;
        }

        public static boolean h(AbstractC23099xqf abstractC23099xqf) {
            return abstractC23099xqf.hasExtra("encrypt");
        }

        public static void b(AbstractC23099xqf abstractC23099xqf, String str) {
            C12568gfb c12568gfb;
            try {
                c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
                try {
                    c12568gfb.f21307a = str;
                } catch (Exception unused) {
                }
            } catch (Exception unused2) {
                c12568gfb = null;
            }
            a(abstractC23099xqf, c12568gfb);
        }

        public static void c(AbstractC23099xqf abstractC23099xqf, String str) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            c12568gfb.h = str;
        }

        public static void a(AbstractC23099xqf abstractC23099xqf, C12568gfb c12568gfb) {
            abstractC23099xqf.putExtra("encrypt", c12568gfb);
        }

        public static void a(AbstractC23099xqf abstractC23099xqf, int i) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            c12568gfb.b = i;
        }

        public static void a(AbstractC23099xqf abstractC23099xqf, String str) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            c12568gfb.g = str;
        }

        public static String a(AbstractC23099xqf abstractC23099xqf) {
            C12568gfb c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
            C10801dke.b(c12568gfb);
            return c12568gfb.f21307a;
        }
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        C12568gfb c12568gfb;
        try {
            c12568gfb = (C12568gfb) abstractC23099xqf.getExtra("encrypt");
        } catch (Exception unused) {
            c12568gfb = null;
        }
        return c12568gfb != null ? c12568gfb.g : "";
    }
}
