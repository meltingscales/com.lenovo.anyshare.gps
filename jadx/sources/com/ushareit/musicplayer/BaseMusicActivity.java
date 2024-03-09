package com.ushareit.musicplayer;

import android.os.Bundle;
import com.lenovo.anyshare.C2166Eth;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HBh;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;

/* loaded from: classes8.dex */
public abstract class BaseMusicActivity extends BaseActivity {
    public HBh A;

    private void Kb() {
        C8356_ie.a(new C2166Eth(this), 0L, 10L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
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
