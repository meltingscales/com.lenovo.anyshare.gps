package com.ushareit.ringtone.ringtone;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C23280yFi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MFi;
import com.lenovo.anyshare.SFi;
import com.lenovo.anyshare.TFi;
import com.lenovo.anyshare._Fi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes8.dex */
public class RingtoneManagerActivity extends BaseTitleActivity {
    public RingtoneListView K;

    private void Vb() {
        finish();
        _Fi.f17890a.a(C16047mOa.b("/Files").a("/Ringtone").a("/back").a());
    }

    private void Wb() {
        this.K = (RingtoneListView) findViewById(R.id.d5c);
        C8356_ie.a(new SFi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.axh);
        h(R.string.c5v);
        Wb();
        _Fi.f17890a.b(C16047mOa.b("/Files").a("/RingtoneMana").a("/home").a());
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
        Vb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Ringtone_Manager";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "ringtone_manager";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.ayi;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        TFi.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        TFi.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Vb();
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        MFi.a().d();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        TFi.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return TFi.a(this, intent);
    }

    public void a(C23280yFi c23280yFi) {
        RingtoneListView ringtoneListView = this.K;
        if (ringtoneListView != null) {
            ringtoneListView.a(c23280yFi);
        }
    }
}
