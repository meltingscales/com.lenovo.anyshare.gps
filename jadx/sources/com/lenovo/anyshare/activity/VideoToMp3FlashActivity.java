package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.KZ;

/* loaded from: classes5.dex */
public class VideoToMp3FlashActivity extends FlashActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        getIntent().putExtra("extra_action", "extra_action_video_to_mp3");
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.activity.FlashActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        KZ.a(this);
    }

    @Override // com.lenovo.anyshare.activity.FlashActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        KZ.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return KZ.a(this, intent);
    }
}
