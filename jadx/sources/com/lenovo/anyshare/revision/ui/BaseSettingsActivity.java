package com.lenovo.anyshare.revision.ui;

import android.os.Build;
import android.os.Bundle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

/* loaded from: classes5.dex */
public abstract class BaseSettingsActivity extends BaseTitleActivity {
    public RecyclerView K;

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public int Ub() {
        return R.layout.b9l;
    }

    public void Vb() {
        this.K = (RecyclerView) findViewById(R.id.dbt);
        this.K.setLayoutManager(new LinearLayoutManager(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Ub());
        Vb();
        if (Build.VERSION.SDK_INT < 21 || getWindow() == null) {
            return;
        }
        getWindow().setNavigationBarColor(getResources().getColor(R.color.bj1));
    }
}
