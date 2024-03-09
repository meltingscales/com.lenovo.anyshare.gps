package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ePc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11158ePc {
    @Hrk("lazyInit")
    @Krk("com.sankuai.waimai.router.Router")
    public static void a() {
        long currentTimeMillis = System.currentTimeMillis();
        C10549dPc.d();
        ZSg.a("RouterInit", System.currentTimeMillis() - currentTimeMillis);
        C19157rTg.c("getFirstLaunchTime 开始");
        long currentTimeMillis2 = System.currentTimeMillis();
        C11184eRg.b();
        C19157rTg.c("getFirstLaunchTime 结束" + (System.currentTimeMillis() - currentTimeMillis2));
    }
}
