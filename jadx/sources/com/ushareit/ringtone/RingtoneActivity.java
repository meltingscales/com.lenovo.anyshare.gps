package com.ushareit.ringtone;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19005rFi;
import com.lenovo.anyshare.C8616aFi;
import com.lenovo.anyshare.C9226bFi;
import com.lenovo.anyshare._Fi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* loaded from: classes8.dex */
public class RingtoneActivity extends BaseActivity {
    public String A;
    public AbstractC23099xqf B;
    public WaveformFragment C;

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.A = intent.getStringExtra("portal_from");
        if (TextUtils.isEmpty(this.A)) {
            this.A = "unknown";
        }
        _Fi.f17890a.a(this, this.A);
        AbstractC23099xqf abstractC23099xqf = null;
        if (intent.hasExtra("key_item")) {
            Object obj = ObjectStore.get(intent.getStringExtra("key_item"));
            if (obj instanceof AbstractC23099xqf) {
                abstractC23099xqf = (AbstractC23099xqf) obj;
            }
        } else {
            abstractC23099xqf = BBh.c();
        }
        AbstractC23099xqf abstractC23099xqf2 = this.B;
        if (abstractC23099xqf2 != null && abstractC23099xqf != null) {
            if (TextUtils.equals(abstractC23099xqf.c, abstractC23099xqf2.c)) {
                return;
            }
            a(abstractC23099xqf);
            return;
        }
        a(abstractC23099xqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.axf);
        C19005rFi.b(this, R.id.b_0, WaveformFragment.class, new C8616aFi(this));
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

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Ringtone_Main";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ringtone";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.ayi;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C9226bFi.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9226bFi.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            finish();
            _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/back").a());
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        c(intent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C9226bFi.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BBh.h();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9226bFi.a(this, intent);
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        this.B = abstractC23099xqf;
        WaveformFragment waveformFragment = this.C;
        if (waveformFragment != null) {
            waveformFragment.a(abstractC23099xqf, this.A);
        }
    }
}
