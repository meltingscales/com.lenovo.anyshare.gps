package com.ushareit.cleanit.vip;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare._Se;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.base.BCleanUATActivity;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0006\u0010\u0013\u001a\u00020\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006¨\u0006\u0015"}, d2 = {"Lcom/ushareit/cleanit/vip/CleanVipActivity;", "Lcom/ushareit/cleanit/base/BCleanUATActivity;", "()V", "mPortal", "", "getMPortal", "()Ljava/lang/String;", "setMPortal", "(Ljava/lang/String;)V", "uatPageId", "getUatPageId", "getFeatureId", "getPrimaryDarkColorReal", "", "launchMainFragment", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "statsPageShow", "Companion", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CleanVipActivity extends BCleanUATActivity {
    public static final a A = new a(null);
    public String B;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            Intent intent = new Intent(context, CleanVipActivity.class);
            intent.putExtra("portal_from", str);
            context.startActivity(intent);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Kb() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        C11440emk.d(supportFragmentManager, "supportFragmentManager");
        supportFragmentManager.beginTransaction().add(R.id.bqa, CleanVipFragment.m.a(this.B)).commitAllowingStateLoss();
    }

    @Tkk
    public static final void a(Context context, String str) {
        A.a(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.ar7);
        Intent intent = getIntent();
        this.B = intent != null ? intent.getStringExtra("portal_from") : null;
        Kb();
        Fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public final void Fb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.B);
            linkedHashMap.put("is_sub", String.valueOf(true));
            C19705sOa.f("/SmartClean/Subscription/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SubList_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "SmartClean";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.axu;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        _Se.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        _Se.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        _Se.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return _Se.a(this, intent);
    }
}
