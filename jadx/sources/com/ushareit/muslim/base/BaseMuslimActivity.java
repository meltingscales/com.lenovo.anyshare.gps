package com.ushareit.muslim.base;

import android.os.Bundle;
import com.lenovo.anyshare.C19705sOa;
import com.ushareit.base.activity.BaseActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public abstract class BaseMuslimActivity extends BaseActivity {
    public String A;

    public abstract String Fb();

    public void Gb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.A);
        C19705sOa.f(ab(), null, linkedHashMap);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null) {
            this.A = getIntent().getStringExtra("portal");
        }
        Gb();
    }
}
