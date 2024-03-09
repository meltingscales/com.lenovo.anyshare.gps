package com.ushareit.filemanager.main.music;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C3836Kog;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.GXi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;

/* loaded from: classes7.dex */
public class PlaylistActivity extends BaseMusicActivity {
    public String B;
    public String C;
    public String D;
    public BaseFragment E;
    public String F;
    public String G;
    public String H;
    public String I;
    public String J;
    public boolean K = false;
    public a L = a.MUSIC_BROWSER;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public enum a {
        MUSIC_BROWSER,
        ADD_MUSIC,
        NEW_ADD_MUSIC,
        EDIT_PLAYLIST,
        EDIT_MUSIC,
        NET_MUSIC
    }

    private void Lb() {
        finish();
    }

    private void Mb() {
        Intent intent = getIntent();
        this.B = intent.getStringExtra("portal");
        String stringExtra = intent.getStringExtra("view_type");
        if (DBi.o.equals(stringExtra)) {
            this.L = a.ADD_MUSIC;
        } else if ("new_add_music".equals(stringExtra)) {
            this.L = a.NEW_ADD_MUSIC;
        } else if (DBi.p.equals(stringExtra)) {
            this.L = a.MUSIC_BROWSER;
        } else if (DBi.q.equals(stringExtra)) {
            this.L = a.EDIT_PLAYLIST;
        } else if (DBi.r.equals(stringExtra)) {
            this.L = a.EDIT_MUSIC;
        } else if (DBi.s.equals(stringExtra)) {
            this.L = a.NET_MUSIC;
            if (intent.hasExtra("szCardKey")) {
                this.F = intent.getStringExtra("szCardKey");
            } else {
                this.G = intent.getStringExtra("cardId");
                this.H = intent.getStringExtra("channelId");
                this.I = intent.getStringExtra("subChannelId");
            }
            this.J = intent.hasExtra("referrer") ? intent.getStringExtra("referrer") : null;
        }
        this.C = intent.hasExtra("title") ? intent.getStringExtra("title") : getString(R.string.apk);
        this.D = intent.getStringExtra("playlistId");
    }

    private void Nb() {
        a aVar = this.L;
        if (aVar == a.MUSIC_BROWSER) {
            this.E = PlaylistBrowserFragment.c(this.B, this.C, this.D);
        } else if (aVar == a.ADD_MUSIC) {
            this.E = PlaylistAddMusicFragment.c(this.B, this.C, this.D);
        } else if (aVar == a.NEW_ADD_MUSIC) {
            this.E = PlaylistNewAddMusicFragment.c(this.B, this.C, this.D);
        } else if (aVar == a.EDIT_MUSIC) {
            this.E = PlaylistEditFragment.c(this.B, this.C, this.D);
        } else if (aVar == a.EDIT_PLAYLIST) {
            this.E = PlaylistEditFragment.c(this.B, this.C);
        } else {
            a aVar2 = a.NET_MUSIC;
        }
        a(R.id.bzn, this.E);
    }

    private void Ob() {
        if (GXi.a(this.B)) {
            C9583bkf.b(this, this.B);
        }
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
        Mb();
        super.onCreate(bundle);
        setContentView(R.layout.ae1);
        Nb();
        j(this.B);
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

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        if (this.K) {
            setResult(-1);
        }
        Ob();
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_PlayList_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        a aVar = this.L;
        return (aVar == a.NET_MUSIC || aVar == a.MUSIC_BROWSER) ? R.color.b3x : super.kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        a aVar = this.L;
        return (aVar == a.NET_MUSIC || aVar == a.MUSIC_BROWSER) ? R.color.b3x : super.kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        BaseFragment baseFragment;
        if (i == 8193 && i2 == -1 && (baseFragment = this.E) != null) {
            if (baseFragment instanceof PlaylistBrowserFragment) {
                ((PlaylistBrowserFragment) baseFragment).refresh();
            } else if (baseFragment instanceof PlaylistAddMusicFragment) {
                ((PlaylistAddMusicFragment) baseFragment).n(true);
            }
            this.K = true;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C3836Kog.a(this);
    }

    @Override // com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C3836Kog.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Lb();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C3836Kog.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C3836Kog.a(this, intent);
    }

    public static void a(Activity activity, String str, String str2, String str3, String str4) {
        try {
            Intent intent = new Intent(activity, PlaylistActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str3);
            intent.putExtra("playlistId", str4);
            intent.putExtra("view_type", str2);
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity, String str, String str2, String str3) {
        try {
            Intent intent = new Intent(activity, PlaylistActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str3);
            intent.putExtra("view_type", str2);
            activity.startActivityForResult(intent, 8193);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5) {
        try {
            Intent intent = new Intent(context, PlaylistActivity.class);
            intent.putExtra("portal", str);
            intent.putExtra("title", str2);
            intent.putExtra("view_type", DBi.s);
            intent.putExtra("cardId", str3);
            intent.putExtra("channelId", str4);
            intent.putExtra("subChannelId", str5);
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
