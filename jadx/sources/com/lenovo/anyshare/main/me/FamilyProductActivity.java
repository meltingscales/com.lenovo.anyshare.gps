package com.lenovo.anyshare.main.me;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C16624nLa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4214Lwj;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1029Awj;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.OLa;
import com.lenovo.anyshare.VKa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.me.adapter.FamilyProAdapter;
import com.ushareit.base.activity.BaseTitleActivity;
import java.util.List;

/* loaded from: classes5.dex */
public class FamilyProductActivity extends BaseTitleActivity implements InterfaceC1087Bbj {
    public FrameLayout K;

    private void Vb() {
        try {
            List<OLa> a2 = C16624nLa.c.a();
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.d7n);
            if (a2 != null && a2.size() > 0) {
                recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
                FamilyProAdapter familyProAdapter = new FamilyProAdapter(mb());
                familyProAdapter.a((List) a2, true);
                recyclerView.setAdapter(familyProAdapter);
                recyclerView.smoothScrollToPosition(C16624nLa.c.b());
                C16624nLa.c.a(0);
            } else {
                findViewById(R.id.bi2).setVisibility(0);
                findViewById(R.id.bhw).setVisibility(0);
                recyclerView.setVisibility(8);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void k(boolean z) {
        try {
            if (!z) {
                this.K.setVisibility(8);
                if (findViewById(R.id.bi2).getVisibility() == 0) {
                    Vb();
                    return;
                }
                return;
            }
            View b = C4214Lwj.f11662a.b(this, "SFamily", "/Main/Me/Family", getResources().getString(R.string.b5z), (InterfaceC1029Awj) null);
            if (b == null) {
                return;
            }
            this.K.removeAllViews();
            this.K.addView(b);
            this.K.setVisibility(0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.a8e);
        h(R.string.dex);
        this.D.setTextColor(getResources().getColor(R.color.w4));
        Vb();
        this.K = (FrameLayout) findViewById(R.id.cnd);
        k(!C6661Uki.f(this));
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this);
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

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "FamilyProductActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return super.jb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.z6;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        VKa.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        VKa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if ("connectivity_change".equals(str)) {
            k(!C6661Uki.f(this));
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        VKa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return VKa.a(this, intent);
    }
}
