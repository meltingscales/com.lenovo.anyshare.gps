package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C15547lY;

/* loaded from: classes5.dex */
public class PdfToPhotoSplitFlashActivity extends FlashActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        getIntent().putExtra("extra_action", "extra_action_pdf_to_split_photo");
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.activity.FlashActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C15547lY.a(this);
    }

    @Override // com.lenovo.anyshare.activity.FlashActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C15547lY.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C15547lY.a(this, intent);
    }
}
