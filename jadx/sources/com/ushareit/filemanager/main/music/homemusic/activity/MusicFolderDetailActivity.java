package com.ushareit.filemanager.main.music.homemusic.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4443Mrg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.music.homemusic.widget.BaseMainMusicCategoryDetailPage;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicFolderDetailPage;

/* loaded from: classes7.dex */
public class MusicFolderDetailActivity extends MainMusicDetailActivity {
    public C22488wqf la;
    public View ma;
    public MainMusicFolderDetailPage na;
    public String oa;

    private void n(boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            int i2 = 1280;
            if (z && i >= 23) {
                i2 = 9472;
            }
            getWindow().getDecorView().setSystemUiVisibility(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        this.ga = z;
        if (z) {
            this.ma.setBackgroundResource(R.drawable.bdp);
            n(true);
            return;
        }
        this.ma.setBackgroundResource(R.color.bi0);
        n(false);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity, com.ushareit.filemanager.main.local.BaseMediaActivity
    public void Fb() {
        super.Fb();
        this.ma = findViewById(R.id.b8m);
        this.Z.setTextColor(getResources().getColor(R.color.w4));
        this.U.setBackgroundResource(Wb());
        this.W.setImageResource(R.drawable.bqx);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public int Rb() {
        return R.drawable.bcs;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public BaseMainMusicCategoryDetailPage Tb() {
        MainMusicFolderDetailPage mainMusicFolderDetailPage = this.na;
        if (mainMusicFolderDetailPage != null) {
            return mainMusicFolderDetailPage;
        }
        this.na = new MainMusicFolderDetailPage(this, this.la);
        this.na.setPvePrefix(this.oa);
        this.na.setScrollListener(new C4443Mrg(this));
        return this.na;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public int Vb() {
        return R.drawable.be1;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public int Wb() {
        return R.drawable.be1;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public String Xb() {
        if ("playlist_detail".equals(this.fa)) {
            return getString(R.string.btm);
        }
        if ("album_detail".equals(this.fa)) {
            return getString(R.string.bth);
        }
        if ("artist_detail".equals(this.fa)) {
            return getString(R.string.btj);
        }
        if ("folder_detail".equals(this.fa)) {
            C22488wqf c22488wqf = this.la;
            return c22488wqf == null ? getString(R.string.bti) : c22488wqf.e;
        }
        return getString(R.string.bti);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public void ac() {
        super.ac();
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("folder");
        this.oa = intent.getStringExtra("pve_prefix");
        if (TextUtils.isEmpty(this.oa)) {
            this.oa = "/MusicTabNew";
        }
        this.la = (C22488wqf) ObjectStore.remove(stringExtra);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.bi0;
    }

    public static void a(Activity activity, String str, String str2, String str3, C22488wqf c22488wqf, String str4) {
        try {
            Intent intent = new Intent(activity, MusicFolderDetailActivity.class);
            intent.putExtra("portal", str2);
            intent.putExtra("title", str3);
            intent.putExtra("pve_prefix", str4);
            intent.putExtra("musicType", str);
            intent.putExtra("folder", ObjectStore.add(c22488wqf));
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static void a(Activity activity, String str, String str2, String str3, C22488wqf c22488wqf) {
        try {
            Intent intent = new Intent(activity, MusicFolderDetailActivity.class);
            intent.putExtra("portal", str2);
            intent.putExtra("title", str3);
            intent.putExtra("musicType", str);
            intent.putExtra("folder", ObjectStore.add(c22488wqf));
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity, com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return !"folder_detail".equals(this.fa);
    }
}
