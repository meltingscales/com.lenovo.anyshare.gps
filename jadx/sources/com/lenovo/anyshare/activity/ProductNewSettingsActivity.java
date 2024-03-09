package com.lenovo.anyshare.activity;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.C16766nY;
import com.lenovo.anyshare.C4912Oib;
import com.lenovo.anyshare.activity.ProductNewSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes5.dex */
public class ProductNewSettingsActivity extends BaseTitleActivity {
    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b9a);
        h(R.string.cxl);
        C16766nY.a(findViewById(R.id.dbh), new View.OnClickListener() { // from class: com.lenovo.anyshare.CW
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductNewSettingsActivity.this.b(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public /* synthetic */ void b(View view) {
        C4912Oib.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Settings";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C16766nY.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C16766nY.a(this, bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C16766nY.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C16766nY.a(this, intent);
    }
}
