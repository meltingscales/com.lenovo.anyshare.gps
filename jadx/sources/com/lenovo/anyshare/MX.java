package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.activity.FlashActivity;
import me.ele.lancet.base.Scope;

/* loaded from: classes.dex */
public class MX {
    @Hrk(mayCreateSuper = true, value = "onPause")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.activity.FlashActivity")
    public static void a(FlashActivity flashActivity) {
        C19157rTg.c().b("Flash_onPa");
        flashActivity.gb();
        C19157rTg.c().b("Flash_onPa_to_Main_onCre");
    }

    @Hrk(mayCreateSuper = true, value = "onCreate")
    @Krk(scope = Scope.SELF, value = "com.lenovo.anyshare.activity.FlashActivity")
    public static void a(FlashActivity flashActivity, Bundle bundle) {
        C22821xTg.f().b("Flash_onCre_to_Main_onCre");
        C19157rTg.c().b("Flash_onCre");
        flashActivity.onCreate$___twin___(bundle);
        C19157rTg.c().b("Flash_onCre_to_onPa");
    }
}
