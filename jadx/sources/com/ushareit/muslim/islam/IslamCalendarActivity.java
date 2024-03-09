package com.ushareit.muslim.islam;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.fragment.app.FragmentTransaction;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11378ehi;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C22123wLh;
import com.lenovo.anyshare.C23617yii;
import com.lenovo.anyshare.CSh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000f\u001a\u00020\nH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0014J\u0006\u0010\u0012\u001a\u00020\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0011H\u0014J\u0012\u0010\u0017\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0013H\u0014J\b\u0010\u001b\u001a\u00020\u0013H\u0014J\b\u0010\u001c\u001a\u00020\u0013H\u0014J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\nH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\""}, d2 = {"Lcom/ushareit/muslim/islam/IslamCalendarActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "mFragment", "Lcom/ushareit/muslim/islam/IslamCalendarFragment;", "getMFragment", "()Lcom/ushareit/muslim/islam/IslamCalendarFragment;", "setMFragment", "(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "mPortal$delegate", "Lkotlin/Lazy;", "getFeatureId", "getPrimaryDarkColor", "", "initData", "", "isUseWhiteTheme", "", "navColor", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onPause", "onRightButtonClick", "setNavigationColor", k.d, "statsPortalInfo", "portal", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class IslamCalendarActivity extends BaseTitleActivity {
    public static final a K = new a(null);
    public IslamCalendarFragment L;
    public final Mek M = Pek.a(new C22123wLh(this));

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public final void a(Context context) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            Intent intent = new Intent(context, IslamCalendarActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(C21155uhc.x);
            }
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final String Vb() {
        return (String) this.M.getValue();
    }

    private final void i(int i) {
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        Window window = getWindow();
        C11440emk.d(window, VisionController.WINDOW);
        window.setNavigationBarColor(i);
    }

    private final void k(String str) {
        if (XPh.a(str)) {
            XPh.a(this, "push_IslamCalendar");
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public final void Ub() {
        this.L = new IslamCalendarFragment();
        FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
        IslamCalendarFragment islamCalendarFragment = this.L;
        C11440emk.a(islamCalendarFragment);
        beginTransaction.replace(R.id.y9, islamCalendarFragment).commitAllowingStateLoss();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "IslamCalendarActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hc);
        j(getString(R.string.rh));
        Lb().setBackgroundResource(R.color.jb);
        i(getResources().getColor(R.color.jb));
        Ub();
        k(Vb());
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (isFinishing()) {
            if (C11378ehi.a(Vb())) {
                C11378ehi.a(this, "calendar");
            } else if (CSh.a(Vb())) {
                C23617yii.b(this, Vb());
            } else {
                C23617yii.a(this, Vb());
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(R.color.jb);
    }
}
