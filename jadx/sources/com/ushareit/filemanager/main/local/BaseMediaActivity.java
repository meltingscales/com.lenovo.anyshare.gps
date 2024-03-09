package com.ushareit.filemanager.main.local;

import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C6571Ucg;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.stats.MusicStats;
import com.ushareit.filemanager.main.music.BaseMusicActivity;
import com.ushareit.filemanager.main.music.BottomPlayerView;

/* loaded from: classes7.dex */
public class BaseMediaActivity extends BaseMusicActivity {
    public BottomPlayerView B;
    public String C;
    public boolean D;
    public NBh E = new C6571Ucg(this);

    private String Lb() {
        AbstractC23099xqf playItem = BBh.e().getPlayItem();
        return BBh.e().isRemoteMusic(playItem) ? "online" : BBh.e().isShareZoneMusic(playItem) ? "share_zone" : "local";
    }

    public void Fb() {
        this.B = (BottomPlayerView) findViewById(R.id.cwf);
        BottomPlayerView bottomPlayerView = this.B;
        if (bottomPlayerView != null) {
            bottomPlayerView.setPortal(this.C);
        }
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.C = getIntent().getStringExtra("portal_from");
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        HBh hBh = this.A;
        if (hBh != null) {
            hBh.a(this.E);
        }
        BottomPlayerView bottomPlayerView = this.B;
        if (bottomPlayerView != null) {
            bottomPlayerView.i();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.C = intent.getStringExtra("portal_from");
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        BottomPlayerView bottomPlayerView = this.B;
        if (bottomPlayerView != null) {
            bottomPlayerView.j();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BottomPlayerView bottomPlayerView = this.B;
        if (bottomPlayerView != null) {
            bottomPlayerView.l();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void xb() {
        BottomPlayerView bottomPlayerView = this.B;
        if (bottomPlayerView != null) {
            bottomPlayerView.a(this.A);
            this.B.g();
            MusicStats.a(this.C, Lb());
            this.A.b(this.E);
            this.D = true;
        }
    }
}
