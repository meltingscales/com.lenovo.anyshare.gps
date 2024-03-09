package com.ushareit.filemanager.main.music.homemusic.activity;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class MusicCoverListDetailActivity extends MusicFolderDetailActivity {
    public static void b(Activity activity, String str, String str2, String str3, C22488wqf c22488wqf, String str4) {
        try {
            Intent intent = new Intent(activity, MusicCoverListDetailActivity.class);
            intent.putExtra("portal", str2);
            intent.putExtra("title", str3);
            intent.putExtra("musicType", str);
            intent.putExtra("folder", ObjectStore.add(c22488wqf));
            if (!TextUtils.isEmpty(str4)) {
                intent.putExtra("pve_prefix", str4);
            }
            activity.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public int Ub() {
        return R.layout.a91;
    }
}
