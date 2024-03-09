package com.ushareit.filemanager.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageView;
import com.lenovo.anyshare.C18514qQf;
import com.lenovo.anyshare.View$OnClickListenerC17904pQf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FileBottomMenuView;

/* loaded from: classes7.dex */
public class FileBrowserActivity extends FileStorageActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void Jb() {
        super.Jb();
        this.M.setImageResource(R.drawable.bqx);
        C18514qQf.a(this.M, new View$OnClickListenerC17904pQf(this));
        FileBottomMenuView fileBottomMenuView = this.G;
        if (fileBottomMenuView != null) {
            fileBottomMenuView.a();
        }
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void f(boolean z) {
        ImageView imageView = this.J;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity, com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return super.getUatPageId();
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity
    public void k(boolean z) {
        ImageView imageView = this.L;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C18514qQf.a(this);
    }

    @Override // com.ushareit.filemanager.activity.FileStorageActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C18514qQf.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C18514qQf.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18514qQf.a(this, intent);
    }
}
