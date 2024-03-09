package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C11946feb;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C1961Ebb;
import com.lenovo.anyshare.C2249Fbb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C2537Gbb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.fragment.FragmentAnimationHelper;
import com.lenovo.anyshare.safebox.fragment.VerifyPasswordFragment;
import com.lenovo.anyshare.safebox.fragment.VerifyQuestionFragment;
import com.lenovo.anyshare.safebox.pwd.fragment.ResetPwdFragment;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;

/* loaded from: classes5.dex */
public class SafeboxResetActivity extends BaseActivity {
    public FragmentAnimationHelper A;
    public Fragment B;
    public Fragment C;
    public int D;
    public int E;
    public boolean F = false;
    public String G = C22975xgb.f29049a;

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b7m);
        this.A = new FragmentAnimationHelper();
        this.A.c = this;
        this.D = R.id.diy;
        this.E = getIntent().getIntExtra("mPurpose", 0);
        int i = this.E;
        if (i == 1) {
            a(C12591ghb.e() ? ResetPwdFragment.class : VerifyPasswordFragment.class);
        } else if (i == 2) {
            a(VerifyQuestionFragment.class);
        } else if (i == 3) {
            a(VerifyQuestionFragment.class);
        } else if (i == 4) {
            a(VerifyPasswordFragment.class);
        } else if (i != 5) {
        } else {
            a(ResetPwdFragment.class);
        }
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

    public void f(boolean z) {
        this.F = z;
        if (z) {
            this.G = null;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "SafeBox_Reset_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Safebox";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C2537Gbb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C2537Gbb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C12591ghb.f();
        if (isFinishing()) {
            int i = this.E;
            if (i == 1) {
                C22975xgb.c(this.F, this.G);
            } else if (i == 2) {
                C22975xgb.d(this.F, this.G);
            } else if (i == 3) {
                C22975xgb.b(this.F, this.G);
            } else if (i != 4) {
            } else {
                C22975xgb.a(this.F, this.G);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C2537Gbb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C2537Gbb.a(this, intent);
    }

    public static void b(Context context, String str, String str2) {
        Intent intent = new Intent(context, SafeboxResetActivity.class);
        intent.putExtra("mPurpose", 1);
        intent.putExtra("portal", str2);
        intent.putExtra("lock_mode", str);
        context.startActivity(intent);
    }

    public static void c(Context context, String str, String str2) {
        Intent intent = new Intent(context, SafeboxResetActivity.class);
        intent.putExtra("mPurpose", 5);
        intent.putExtra("portal", str2);
        intent.putExtra("lock_mode", str);
        context.startActivity(intent);
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, SafeboxResetActivity.class);
        intent.putExtra("mPurpose", 3);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    public static void b(Context context, String str) {
        Intent intent = new Intent(context, SafeboxResetActivity.class);
        intent.putExtra("mPurpose", 2);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }

    public static void a(Context context, String str, String str2) {
        Intent intent = new Intent(context, SafeboxResetActivity.class);
        intent.putExtra("mPurpose", 3);
        intent.putExtra("portal", str2);
        intent.putExtra("lock_mode", str);
        context.startActivity(intent);
    }

    public static void a(Activity activity, int i, String str) {
        Intent intent = new Intent(activity, SafeboxResetActivity.class);
        intent.putExtra("mPurpose", 4);
        intent.putExtra("portal", str);
        activity.startActivityForResult(intent, i);
    }

    public void a(Class<?> cls) {
        a(cls, new C1961Ebb(this));
    }

    private void a(Class<?> cls, C8356_ie.c cVar) {
        C11946feb.a(this, this.D, cls, new C2249Fbb(this, cVar));
    }
}
