package com.ushareit.downloader;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C23770yvf;
import com.lenovo.anyshare.C24380zvf;
import com.lenovo.anyshare.C9739bxf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.event.IEventData;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.home.DownloaderFeedFragment;
import com.ushareit.downloader.widget.TitleButtonView;

/* loaded from: classes7.dex */
public class DownloaderActivity extends BaseTitleActivity {
    public TitleButtonView K;
    public Boolean L = null;

    private void Vb() {
        FrameLayout Kb = Kb();
        this.K = new TitleButtonView(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        Kb.setLayoutParams(layoutParams);
        Kb.addView(this.K);
    }

    public static void a(Context context, WebType webType, String str) {
        Intent intent = new Intent(context, DownloaderActivity.class);
        intent.putExtra("portal_from", str);
        if (webType != null) {
            intent.putExtra("downloader_enter_type", webType.toString());
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a3f);
        h(R.string.b0m);
        Vb();
        Bundle extras = getIntent() != null ? getIntent().getExtras() : null;
        Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("main_frag");
        if (findFragmentByTag == null) {
            findFragmentByTag = DownloaderFeedFragment.newInstance();
            findFragmentByTag.setArguments(extras);
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.bqa, findFragmentByTag).commitAllowingStateLoss();
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
    public boolean Pb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        a(1, (IEventData) null);
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

    public void k(String str) {
        VideoBrowserActivity.a((Context) this, "ResDownloader/Direct", str, true);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C24380zvf.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C24380zvf.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        TitleButtonView titleButtonView = this.K;
        if (titleButtonView != null) {
            titleButtonView.a();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C24380zvf.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C9739bxf.a().a(this, new C23770yvf(this), "/ResDownloader/DownloaderPasteDialog", 500L);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C24380zvf.a(this, intent);
    }
}
