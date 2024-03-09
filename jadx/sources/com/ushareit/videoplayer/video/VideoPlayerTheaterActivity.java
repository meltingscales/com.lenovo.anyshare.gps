package com.ushareit.videoplayer.video;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C13328hpj;
import com.lenovo.anyshare.C13939ipj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4699Noj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.uat.BVideoUATActivity;

/* loaded from: classes8.dex */
public class VideoPlayerTheaterActivity extends BVideoUATActivity {
    public boolean A;
    public InterfaceC1087Bbj B = new C13328hpj(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C4699Noj.b().a();
        setContentView(R.layout.bdq);
        findViewById(R.id.d6v).setFitsSystemWindows(false);
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("portal");
        String stringExtra2 = intent.getStringExtra("data_key");
        String stringExtra3 = intent.getStringExtra("container_key");
        boolean booleanExtra = intent.getBooleanExtra("from_transfer", false);
        Bundle bundle2 = new Bundle();
        bundle2.putString("portal", stringExtra);
        bundle2.putString("data_key", stringExtra2);
        bundle2.putString("container_key", stringExtra3);
        bundle2.putBoolean("from_transfer", booleanExtra);
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, VideoPlayerThreaterFragment.a(bundle2)).commitAllowingStateLoss();
        C24144zbj.a().a("try_finish_video_player", this.B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "VideoPlay_VideoPlayerTheater_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Video_local_threater";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C13939ipj.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C13939ipj.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("try_finish_video_player", this.B);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C13939ipj.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean rb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13939ipj.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return getResources().getColor(17170444);
    }
}
