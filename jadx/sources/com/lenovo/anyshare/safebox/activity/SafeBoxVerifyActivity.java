package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C18020pab;
import com.lenovo.anyshare.C18630qab;
import com.lenovo.anyshare.C19238rab;
import com.lenovo.anyshare.C20459tab;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoNewFragment;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u0006H\u0016J\b\u0010\u001c\u001a\u00020\u0014H\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u001a\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\b\u0010$\u001a\u00020\u001aH\u0014J\b\u0010%\u001a\u00020\u001aH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\f\u0010\bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\bR\u0014\u0010\u0017\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\b¨\u0006'"}, d2 = {"Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "mCreateFragment", "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;", "mLoginType", "", "getMLoginType", "()Ljava/lang/String;", "mLoginType$delegate", "Lkotlin/Lazy;", "mPortal", "getMPortal", "mPortal$delegate", "mProvider", "Lcom/lenovo/anyshare/safebox/impl/SafeBoxProvider;", "mQuestionPos", "", "mReason", "mSuccess", "", "uatBusinessId", "getUatBusinessId", "uatPageId", "getUatPageId", "finish", "", "getFeatureId", "isUseWhiteTheme", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onKeyDown", "keyCode", "event", "Landroid/view/KeyEvent;", "onPause", "showFragment", "Companion", "ModuleSafebox_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class SafeBoxVerifyActivity extends BaseActivity {
    public static final a A = new a(null);
    public CreateStepTwoNewFragment B;
    public C4570Ndb C;
    public final Mek D = Pek.a(new C19238rab(this));
    public final Mek E = Pek.a(new C18630qab(this));
    public int F;
    public String G;
    public boolean H;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(Activity activity, String str, String str2) {
            C11440emk.e(activity, LogEntry.LOG_ITEM_CONTEXT);
            Intent intent = new Intent(activity, SafeBoxVerifyActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("login_way", str2);
            activity.startActivityForResult(intent, 12);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Kb() {
        return (String) this.E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Lb() {
        return (String) this.D.getValue();
    }

    private final void Mb() {
        CreateStepTwoNewFragment createStepTwoNewFragment = new CreateStepTwoNewFragment();
        getSupportFragmentManager().beginTransaction().add(R.id.diy, createStepTwoNewFragment).commitAllowingStateLoss();
        createStepTwoNewFragment.f26612a = new C20459tab(createStepTwoNewFragment, this);
        Kfk kfk = Kfk.f11108a;
        this.B = createStepTwoNewFragment;
    }

    @Tkk
    public static final void a(Activity activity, String str, String str2) {
        A.a(activity, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b8n);
        C15465lQf.e();
        this.C = C4570Ndb.d();
        Mb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        C24144zbj.a().a("safebox_login");
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "SafeBox_Verify_D_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Safebox";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C18020pab.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C18020pab.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C12591ghb.f();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C18020pab.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18020pab.a(this, intent);
    }
}
