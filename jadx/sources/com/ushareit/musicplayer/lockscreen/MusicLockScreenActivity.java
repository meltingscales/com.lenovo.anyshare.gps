package com.ushareit.musicplayer.lockscreen;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1619Cwh;
import com.lenovo.anyshare.C2487Fwh;
import com.lenovo.anyshare.C2775Gwh;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.View$OnSystemUiVisibilityChangeListenerC2199Ewh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.BaseMusicActivity;

/* loaded from: classes8.dex */
public class MusicLockScreenActivity extends BaseMusicActivity {
    public FrameLayout B;
    public FrameLayout.LayoutParams C;
    public MusicLockScreenView D;
    public a E = new C2487Fwh(this);

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    private void Lb() {
        if (Build.VERSION.SDK_INT >= 19) {
            getWindow().addFlags(67108864);
            getWindow().addFlags(134217728);
            View decorView = getWindow().getDecorView();
            decorView.setSystemUiVisibility(2050);
            decorView.setOnSystemUiVisibilityChangeListener(new View$OnSystemUiVisibilityChangeListenerC2199Ewh(this, decorView));
        }
    }

    private void Mb() {
        if (this.D == null) {
            this.D = new MusicLockScreenView(this);
            this.D.setOnDragFinishListener(this.E);
            HBh hBh = this.A;
            if (hBh != null) {
                this.D.a(hBh);
            }
            this.B.addView(this.D, this.C);
        }
        this.D.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C6040Sge.d("LockScreenActivity", "this:" + this + ".onCreate");
        Lb();
        C3784Kjj.b(this, 0);
        setContentView(R.layout.b1a);
        this.B = (FrameLayout) findViewById(R.id.d6v);
        this.C = new FrameLayout.LayoutParams(-1, -1);
        if (getIntent() != null && getIntent().getIntExtra("type", 1) == 1) {
            Mb();
        }
        if (getIntent() != null && getIntent().hasExtra("kill") && getIntent().getExtras().getInt("kill") == 1) {
            C1619Cwh.c().b();
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        return keyCode == 3 || keyCode == 4 || super.dispatchKeyEvent(keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_MusicLockScreen_A";
    }

    @Override // com.ushareit.musicplayer.BaseMusicActivity, com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Music";
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        getWindow().addFlags(4718720);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C2775Gwh.a(this);
    }

    @Override // com.ushareit.musicplayer.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C2775Gwh.a(this, bundle);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        C6040Sge.d("1024", "this:" + this + ".onNewIntent");
        if (getIntent() != null && getIntent().hasExtra("kill") && getIntent().getExtras().getInt("kill") == 1) {
            C1619Cwh.c().b();
            finish();
        } else if (getIntent() == null || getIntent().getIntExtra("type", 1) != 1) {
        } else {
            Mb();
            MusicLockScreenView musicLockScreenView = this.D;
            if (musicLockScreenView != null) {
                musicLockScreenView.a();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C2775Gwh.b(this, bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (Build.VERSION.SDK_INT >= 19) {
            getWindow().getDecorView().setSystemUiVisibility(2050);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C2775Gwh.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean tb() {
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void xb() {
        HBh hBh;
        MusicLockScreenView musicLockScreenView = this.D;
        if (musicLockScreenView == null || (hBh = this.A) == null) {
            return;
        }
        musicLockScreenView.a(hBh);
    }
}
