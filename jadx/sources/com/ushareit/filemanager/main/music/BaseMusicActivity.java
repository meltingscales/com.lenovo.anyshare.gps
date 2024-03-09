package com.ushareit.filemanager.main.music;

import android.os.Bundle;
import com.lenovo.anyshare.C2387Fng;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.base.BFileUATActivity;

/* loaded from: classes7.dex */
public abstract class BaseMusicActivity extends BFileUATActivity {
    public HBh A;

    private void Kb() {
        C8356_ie.a(new C2387Fng(this), 0L, 10L);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Music";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Kb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.A = null;
        super.onDestroy();
    }
}
