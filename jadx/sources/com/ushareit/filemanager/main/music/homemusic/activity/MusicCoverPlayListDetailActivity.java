package com.ushareit.filemanager.main.music.homemusic.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4156Lrg;
import com.lenovo.anyshare.View$OnClickListenerC3869Krg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class MusicCoverPlayListDetailActivity extends MusicCoverListDetailActivity {
    public View pa;

    public static void c(Activity activity, String str, String str2, String str3, C22488wqf c22488wqf, String str4) {
        try {
            Intent intent = new Intent(activity, MusicCoverPlayListDetailActivity.class);
            intent.putExtra("portal", str2);
            intent.putExtra("title", str3);
            intent.putExtra("musicType", str);
            String add = ObjectStore.add(c22488wqf);
            if (!TextUtils.isEmpty(str4)) {
                intent.putExtra("pve_prefix", str4);
            }
            intent.putExtra("folder", add);
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        this.pa = findViewById(R.id.dsz);
        C4156Lrg.a(this.pa, new View$OnClickListenerC3869Krg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MusicCoverListDetailActivity, com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public int Ub() {
        return R.layout.a90;
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public void cc() {
        super.cc();
        if (this.pa == null) {
            return;
        }
        if (Tb().getItemCount() > 0 && !Tb().i()) {
            this.pa.setVisibility(0);
        } else {
            this.pa.setVisibility(8);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C4156Lrg.a(this);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity, com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C4156Lrg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C4156Lrg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4156Lrg.a(this, intent);
    }
}
