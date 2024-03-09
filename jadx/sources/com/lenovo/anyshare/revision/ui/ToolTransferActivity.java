package com.lenovo.anyshare.revision.ui;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.lenovo.anyshare.C10679dab;
import com.lenovo.anyshare.C11288eab;
import com.lenovo.anyshare.C11898fab;
import com.lenovo.anyshare.C18433qJb;
import com.lenovo.anyshare.C21090ubj;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.LZa;
import com.lenovo.anyshare.activity.StorageSetActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import com.lenovo.anyshare.revision.ui.ToolTransferActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class ToolTransferActivity extends BaseGroupActivity {
    public final AtomicBoolean M = new AtomicBoolean(false);
    public final BroadcastReceiver N = new C11288eab(this);

    private void Zb() {
        FZa i = i(3004);
        if (i == null) {
            return;
        }
        i.j = C2696Gpf.m();
    }

    private void _b() {
        FZa i = i(3002);
        if (i == null) {
            return;
        }
        i.j = C2696Gpf.A();
    }

    private void ac() {
        FZa i = i(3000);
        if (i == null) {
            return;
        }
        Pair<String, String> a2 = C21090ubj.a(this, C7507Xje.c(this), C21090ubj.b(this));
        if (TextUtils.isEmpty((CharSequence) a2.first)) {
            this.L.z().remove(i);
        } else {
            i.j = (String) a2.first;
        }
    }

    private void bc() {
        if (this.M.compareAndSet(false, true)) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
            intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
            intentFilter.addDataScheme("file");
            registerReceiver(this.N, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(final int i) {
        C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.n_a
            @Override // java.lang.Runnable
            public final void run() {
                ToolTransferActivity.this.l(i);
            }
        });
    }

    private void n(int i) {
        C8356_ie.a(new C10679dab(this, i), 0L, 150L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        h(R.string.d0i);
        bc();
        this.K.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bl2), 0, getResources().getDimensionPixelSize(R.dimen.bnb));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public List<FZa> Wb() {
        return LZa.a(this, GroupModule.SettingGroup.TOOL, 10);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity
    public void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder == null) {
            return;
        }
        FZa fZa = baseRecyclerViewHolder.mItemData;
        switch (fZa.f8791a) {
            case 3000:
                startActivityForResult(new Intent(this, StorageSetActivity.class), 1);
                overridePendingTransition(R.anim.ah, R.anim.a0);
                C6062Sie.a(this, "SettingAction", "SetStorage");
                return;
            case 3001:
            case 3003:
            case AuthApiStatusCodes.AUTH_URL_RESOLUTION /* 3005 */:
            case AuthApiStatusCodes.AUTH_APP_CERT_ERROR /* 3006 */:
            case 3007:
                a(this, baseRecyclerViewHolder, fZa);
                return;
            case 3002:
                C22080wHi.b().a("/transfer/activity/setting_method").a(3).a(R.anim.ah, R.anim.a0).a(this);
                C6062Sie.a(this, "SettingAction", "SetMethod");
                return;
            case 3004:
                C18433qJb.a("tip_setting_channel", false);
                C22080wHi.b().a("/transfer/activity/setting_channel").a(2).a(R.anim.ah, R.anim.a0).a(this);
                C6062Sie.a(this, "SettingAction", "SetChannel");
                return;
            default:
                return;
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Transfer";
    }

    public /* synthetic */ void l(int i) {
        if (i == 3000) {
            ac();
            n(i);
        } else if (i == 3004) {
            Zb();
            n(i);
        } else if (i == 3002) {
            _b();
            n(i);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            if (i2 == -1) {
                C22312wbj.l();
                m(3000);
            }
        } else if (i == 2) {
            if (i2 == -1) {
                m(3004);
            }
        } else if (i != 3) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            m(3002);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C11898fab.a(this);
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseGroupActivity, com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C11898fab.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.M.compareAndSet(true, false)) {
            unregisterReceiver(this.N);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C11898fab.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.L == null) {
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C11898fab.a(this, intent);
    }
}
