package com.lenovo.anyshare.nftbase;

import android.os.Bundle;
import com.lenovo.anyshare.C16285mib;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PSa;
import com.lenovo.anyshare.QSa;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes5.dex */
public abstract class NFTBaseTitleActivity extends BaseTitleActivity {
    public IShareService K;

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C16285mib.a(getApplicationContext(), new QSa(this));
    }

    private void Wb() {
        C16285mib.a(getApplicationContext());
        this.K = null;
    }

    public abstract void Ub();

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C8356_ie.a(new PSa(this), 0L, 1L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        Wb();
        super.onDestroy();
    }
}
