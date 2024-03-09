package com.lenovo.anyshare.nftbase;

import android.os.Bundle;
import com.lenovo.anyshare.C16285mib;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MSa;
import com.lenovo.anyshare.NSa;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.activity.BaseActivity;

/* loaded from: classes5.dex */
public abstract class NFTBaseActivity extends BaseActivity {
    public IShareService A;
    public String B;

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        C16285mib.a(getApplicationContext(), new NSa(this));
    }

    private void Lb() {
        C16285mib.a(getApplicationContext());
        this.A = null;
    }

    public abstract void Fb();

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C8356_ie.a(new MSa(this), 0L, 1L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Lb();
        super.onDestroy();
    }
}
