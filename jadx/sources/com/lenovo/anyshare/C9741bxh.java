package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.bxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9741bxh {

    /* renamed from: a  reason: collision with root package name */
    public static String f19185a = "LyricLoader";
    public static AbstractC23099xqf b;

    /* renamed from: com.lenovo.anyshare.bxh$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(C8513_wh c8513_wh);
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        AbstractC23099xqf abstractC23099xqf2 = b;
        return abstractC23099xqf2 == null || !abstractC23099xqf2.equals(abstractC23099xqf);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf, a aVar) {
        b = abstractC23099xqf;
        if (abstractC23099xqf == null && aVar != null) {
            aVar.a(null);
        } else {
            C8356_ie.c(new C9131axh(abstractC23099xqf, aVar));
        }
    }
}
