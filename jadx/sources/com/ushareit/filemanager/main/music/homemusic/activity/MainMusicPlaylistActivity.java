package com.ushareit.filemanager.main.music.homemusic.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C3582Jrg;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6646Uje;
import com.lenovo.anyshare.PAg;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicPlaylistActivity extends MainMusicDetailActivity {
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

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity
    public void b(List<AbstractC0959Aqf> list, boolean z, boolean z2) {
        String str;
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (z2) {
                boolean z3 = true;
                if (abstractC0959Aqf instanceof C5004Oqf) {
                    C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                    str = PAg.a((z && PAg.c(c5004Oqf.l)) ? false : false, c5004Oqf.l);
                } else if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
                    str = PAg.a((z && PAg.c(abstractC23099xqf.j)) ? false : false, abstractC23099xqf.j);
                } else {
                    str = "";
                }
                if (!TextUtils.isEmpty(str)) {
                    SFile b = SFile.b(str);
                    if (b.l()) {
                        C5786Rje.e(b);
                    } else {
                        b.e();
                    }
                    C6646Uje.e(ObjectStore.getContext(), b.u());
                }
            }
        }
        this.G.a(z2);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C3582Jrg.a(this);
    }

    @Override // com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity, com.ushareit.filemanager.main.local.BaseMediaActivity, com.ushareit.filemanager.main.music.BaseMusicActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C3582Jrg.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C3582Jrg.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C3582Jrg.a(this, intent);
    }
}
