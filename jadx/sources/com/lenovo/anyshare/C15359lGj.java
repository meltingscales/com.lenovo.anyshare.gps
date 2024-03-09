package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lGj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15359lGj {

    /* renamed from: a  reason: collision with root package name */
    public static b f23295a;
    public static a b;

    /* renamed from: com.lenovo.anyshare.lGj$a */
    /* loaded from: classes9.dex */
    public interface a {
        boolean a(com.xiaomi.push.he heVar);
    }

    /* renamed from: com.lenovo.anyshare.lGj$b */
    /* loaded from: classes9.dex */
    public interface b {
    }

    public static void a(b bVar) {
        f23295a = bVar;
    }

    public static boolean a(com.xiaomi.push.he heVar) {
        if (b != null && heVar != null) {
            if (!C22659xEj.m1301a(JEj.m862a())) {
                AbstractC9755byj.m1090a("rc app not permission to cpra");
                return false;
            }
            return b.a(heVar);
        }
        AbstractC9755byj.m1090a("rc params is null, not cpra");
        return false;
    }
}
