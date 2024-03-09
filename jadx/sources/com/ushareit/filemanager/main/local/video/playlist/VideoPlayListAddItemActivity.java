package com.ushareit.filemanager.main.local.video.playlist;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C22381whg;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.base.BFileUATActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes7.dex */
public class VideoPlayListAddItemActivity extends BFileUATActivity {
    public String A;
    public String B;
    public String C;
    public BaseFragment D;

    private void Kb() {
        Intent intent = getIntent();
        this.A = intent.getStringExtra("portal");
        this.B = intent.hasExtra("title") ? intent.getStringExtra("title") : getString(R.string.apk);
        this.C = intent.getStringExtra("playlistId");
    }

    private void a(int i, BaseFragment baseFragment) {
        if (i != 0 && baseFragment != null) {
            try {
                FragmentTransaction beginTransaction = getSupportFragmentManager().beginTransaction();
                beginTransaction.replace(i, baseFragment);
                beginTransaction.commitAllowingStateLoss();
            } catch (Exception unused) {
            }
        }
    }

    private void j(String str) {
        if (GXi.a(str)) {
            GXi.a(this, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Kb();
        setContentView(R.layout.ae1);
        this.D = PlaylistAddVideoFragment.c(this.A, this.B, this.C);
        j(this.A);
        a(R.id.bzn, this.D);
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
        return "FL_VideoPlayListAddItem_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "VideoPlayListAddItemActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22381whg.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22381whg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22381whg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22381whg.a(this, intent);
    }

    public static void a(Activity activity, String str, String str2, String str3) {
        try {
            Intent intent = new Intent(activity, VideoPlayListAddItemActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str2);
            intent.putExtra("playlistId", str3);
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }
}
