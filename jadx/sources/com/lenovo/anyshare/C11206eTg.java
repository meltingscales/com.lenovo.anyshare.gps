package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.medusa.apm.plugin.launch.LaunchIssueContent;
import java.util.HashMap;
import java.util.Map;
import me.ele.lancet.base.Scope;

/* renamed from: com.lenovo.anyshare.eTg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11206eTg {
    @Hrk(mayCreateSuper = true, value = "attachBaseContext")
    @Krk(scope = Scope.SELF, value = "aashareit.AnyShareApp")
    public void a(Context context) {
        Drk.e();
        C19157rTg.c().b("App_attach_to_onCre");
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.SELF, value = "aashareit.AnyShareApp")
    public void b() {
        C19157rTg.c().b("App_onCreate");
        Drk.e();
        C19157rTg.c().b("App_onCre_to_Flash_onCre");
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.activity.FlashActivity")
    public void c(Bundle bundle) {
        C22821xTg.f().b("Flash_onCre_to_Main_onCre");
        C19157rTg.c().b("Flash_onCre");
        Drk.e();
        C19157rTg.c().b("Flash_onCre_to_onPa");
    }

    @Hrk(mayCreateSuper = true, value = "onPostResume")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public void d() {
        C19157rTg.c().b("Main_onPostRe");
        Drk.e();
        C19157rTg.c().b("Main_onPostRe_to_doRealOnCreate");
    }

    @Hrk(mayCreateSuper = true, value = "onResume")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public void e() {
        C19157rTg.c().b("Main_onRes");
        Drk.e();
        C19157rTg.c().b("Main_onRes_to_Main_onPostRe");
    }

    @Hrk(mayCreateSuper = true, value = "onStart")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public void f() {
        C19157rTg.c().b("Main_onSta");
        Drk.e();
        C19157rTg.c().b("Main_onSta_to_onRes");
    }

    @Hrk(mayCreateSuper = true, value = "doRealOnCreate")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public void a(Bundle bundle) {
        C19157rTg.c().b("Main_doRealOnCreate");
        Drk.e();
        C19157rTg.c().b("Main_doRealOnCreate_to_firstFeedShow");
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.main.MainActivity")
    public void b(Bundle bundle) {
        C22821xTg.f().b("Main_onCre_to_firstFeedShow");
        C19157rTg.c().b("Main_onCre");
        Drk.e();
        C19157rTg.c().b("Main_onCre_to_onSta");
    }

    @Hrk(mayCreateSuper = true, value = "onPause")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.activity.FlashActivity")
    public void c() {
        C19157rTg.c().b("Flash_onPa");
        Drk.e();
        C19157rTg.c().b("Flash_onPa_to_Main_onCre");
    }

    @Hrk("lazyInit")
    @Krk("com.sankuai.waimai.router.Router")
    public static void a() {
        long currentTimeMillis = System.currentTimeMillis();
        Drk.e();
        ZSg.a("RouterInit", System.currentTimeMillis() - currentTimeMillis);
        C19157rTg.c("getFirstLaunchTime 开始");
        long currentTimeMillis2 = System.currentTimeMillis();
        C11184eRg.b();
        C19157rTg.c("getFirstLaunchTime 结束" + (System.currentTimeMillis() - currentTimeMillis2));
    }

    @Hrk("init")
    @Krk("com.ushareit.ads.sharemob.internal.NativeAdManager")
    public void b(Context context) {
        Drk.e();
        if (C1099Bcj.a(ObjectStore.getContext())) {
            C5958Rza.l();
        }
    }

    @Hrk(mayCreateSuper = true, value = "attachInfo")
    @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
    public void a(Context context, ProviderInfo providerInfo) {
        long currentTimeMillis = System.currentTimeMillis();
        Drk.e();
        C10597dTg.a(Erk.a().getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
    }

    @Hrk("putCache")
    @Krk("com.ushareit.ads.sharemob.helper.AdsConfigHelper")
    public void a(Map<String, String> map) {
        Drk.e();
        C19157rTg.c("广告 setAdConfig 结束");
        C8768aTg.b = true;
        C8768aTg.b(true);
    }

    @Hrk("realStat")
    @Krk("com.ushareit.medusa.apm.plugin.launch.LaunchMonitor")
    public void a(LaunchIssueContent.LaunchTime launchTime) {
        Drk.e();
        C6062Sie.a(ObjectStore.getContext(), "App_Launch_Ad", new HashMap(ZSg.a()));
        C6062Sie.a(ObjectStore.getContext(), "App_Launch_ContentProvider", new HashMap(C10597dTg.a()));
        C21599vTg.a();
        C22821xTg.f().c();
    }
}
