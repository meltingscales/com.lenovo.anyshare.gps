package com.ushareit.videoplayer.video;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11475epj;
import com.lenovo.anyshare.C12085fpj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4699Noj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.uat.BVideoUATActivity;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class VideoPlayerActivity extends BVideoUATActivity {
    public boolean A;
    public InterfaceC1087Bbj B = new C11475epj(this);

    private void Kb() {
        HashMap hashMap = new HashMap();
        hashMap.put("result", String.valueOf(C4699Noj.b().a(this)));
        C6062Sie.a(this, "UF_FloatingPermResult", hashMap);
    }

    private void d(Intent intent) {
        if (intent == null) {
            return;
        }
        C6040Sge.a("VideoPlayerActivity", "startPlay() " + intent);
        String stringExtra = intent.getStringExtra("portal");
        String stringExtra2 = intent.getStringExtra("data_key");
        String stringExtra3 = intent.getStringExtra("container_key");
        boolean booleanExtra = intent.getBooleanExtra("from_transfer", false);
        Bundle bundle = new Bundle();
        bundle.putString("portal", stringExtra);
        bundle.putString("data_key", stringExtra2);
        bundle.putString("container_key", stringExtra3);
        bundle.putBoolean("from_transfer", booleanExtra);
        bundle.putString("classPre", I());
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, VideoPlayerFragment.a(bundle)).commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bdq);
        findViewById(R.id.d6v).setFitsSystemWindows(false);
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        d(intent);
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

    public boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "qa_start_app".equals(intent.getStringExtra("quit_action"));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "VideoPlay_Player_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Video";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1011) {
            Kb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C12085fpj.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C12085fpj.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b("try_finish_video_player", this.B);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        C6040Sge.a("VideoPlayerActivity", "onNewIntent()");
        d(intent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C12085fpj.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C12085fpj.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return -16777216;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (c(getIntent())) {
            C9583bkf.b(this, getIntent().getStringExtra("portal"), null);
        }
        super.vb();
    }
}
