package com.lenovo.anyshare.setting.toolbar;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C0878Ajb;
import com.lenovo.anyshare.C16297mjb;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.toolbare.ToolbarEFragment;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.permission.manage.PermissionRequestHelper;

/* loaded from: classes5.dex */
public class NotificationBarStyleActivity extends BaseTitleActivity {
    public boolean K = true;

    private BaseFragment Vb() {
        return new ToolbarEFragment();
    }

    private void Wb() {
        Intent intent = getIntent();
        Bundle bundle = new Bundle();
        if (intent != null) {
            bundle.putString("portal_from", intent.getStringExtra("portal_from"));
        }
        BaseFragment Vb = Vb();
        Vb.setArguments(bundle);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        if (supportFragmentManager.findFragmentByTag("Toolbar_Fragment") != null) {
            return;
        }
        supportFragmentManager.beginTransaction().replace(R.id.bqa, Vb, "Toolbar_Fragment").commitAllowingStateLoss();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, NotificationBarStyleActivity.class);
        intent.putExtra("portal_from", str);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a07);
        h(R.string.cw_);
        Wb();
        if (C0878Ajb.c() && C16922nke.g(this)) {
            try {
                ContextCompat.startForegroundService(this, new Intent(this, ToolbarService.class));
                ToolbarService.a(this);
            } catch (Exception unused) {
            }
        }
        PermissionRequestHelper.a(this, PermissionRequestHelper.Source.NOTIFICATION, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (this.K && PermissionRequestHelper.a(this, PermissionRequestHelper.Source.SETTING_NOTIFY, 3)) {
            this.K = false;
        } else {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16297mjb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16297mjb.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C16297mjb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16297mjb.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.K && PermissionRequestHelper.a(this, PermissionRequestHelper.Source.NOTIFICATION, 3)) {
            this.K = false;
        } else {
            super.vb();
        }
    }
}
