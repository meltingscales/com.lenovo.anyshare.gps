package com.readystatesoftware.chuck.internal.ui;

import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.lenovo.anyshare.gps.R;
import com.readystatesoftware.chuck.internal.data.HttpTransaction;
import com.readystatesoftware.chuck.internal.ui.TransactionListFragment;

/* loaded from: classes6.dex */
public class MainActivity extends BaseChuckActivity implements TransactionListFragment.a {
    private String fb() {
        ApplicationInfo applicationInfo = getApplicationInfo();
        int i = applicationInfo.labelRes;
        return i == 0 ? applicationInfo.nonLocalizedLabel.toString() : getString(i);
    }

    @Override // com.readystatesoftware.chuck.internal.ui.TransactionListFragment.a
    public void a(HttpTransaction httpTransaction) {
        TransactionActivity.a(this, httpTransaction.getId().longValue());
    }

    @Override // com.readystatesoftware.chuck.internal.ui.BaseChuckActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.i0);
        Toolbar toolbar = (Toolbar) findViewById(R.id.a_d);
        setSupportActionBar(toolbar);
        toolbar.setSubtitle(fb());
        if (bundle == null) {
            getSupportFragmentManager().beginTransaction().add(R.id.vy, TransactionListFragment.newInstance()).commit();
        }
    }
}
