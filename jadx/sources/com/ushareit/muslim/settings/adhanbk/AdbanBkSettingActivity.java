package com.ushareit.muslim.settings.adhanbk;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C3739Kfi;
import com.lenovo.anyshare.C5172Pfi;
import com.lenovo.anyshare.C5459Qfi;
import com.lenovo.anyshare.C5746Rfi;
import com.lenovo.anyshare.C6320Tfi;
import com.lenovo.anyshare.C6893Vfi;
import com.lenovo.anyshare.C7180Wfi;
import com.lenovo.anyshare.C7467Xfi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC4886Ofi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.rule.view.SwitchButton;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class AdbanBkSettingActivity extends BaseTitleActivity {
    public String K;
    public RecyclerView L;
    public AdhanBigBkAdapter M;
    public MainTransPushView N;
    public SwitchButton O;
    public View P;

    private void Vb() {
        if (C7467Xfi.c() && C21784vii.q) {
            this.N.setVisibility(0);
        } else {
            this.N.setVisibility(8);
        }
    }

    private void Wb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.K);
        C19705sOa.f("/Prayers/Adhan/AdhanBackground", null, linkedHashMap);
    }

    private void g() {
        this.M.b((List) C7180Wfi.b(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        List<C6893Vfi> z = this.M.z();
        if (z != null && !z.isEmpty()) {
            for (int i2 = 0; i2 < z.size(); i2++) {
                C6893Vfi c6893Vfi = z.get(i2);
                if (c6893Vfi.f15941a == i) {
                    c6893Vfi.c = true;
                } else {
                    c6893Vfi.c = false;
                }
            }
        }
        C8356_ie.a(new C5746Rfi(this));
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public boolean Pb() {
        return false;
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
        return "adban_bk_setting";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.jb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null) {
            this.K = getIntent().getStringExtra("portal");
        }
        C6320Tfi.b().a();
        setContentView(R.layout.h3);
        Lb().setBackgroundResource(R.color.jb);
        h(R.string.x1);
        this.N = (MainTransPushView) findViewById(R.id.a5s);
        this.L = (RecyclerView) findViewById(R.id.a6k);
        this.O = (SwitchButton) findViewById(R.id.a9c);
        this.P = findViewById(R.id.a9j);
        this.M = new AdhanBigBkAdapter(this.K);
        this.M.d = new C3739Kfi(this);
        this.L.setAdapter(this.M);
        this.L.setLayoutManager(new GridLayoutManager(this, 2));
        this.P.setOnClickListener(new View$OnClickListenerC4886Ofi(this));
        this.N.setContent(getResources().getString(R.string.x5));
        this.N.setOnClickEventListener(new C5172Pfi(this));
        this.N.setEventCallback(new C5459Qfi(this));
        this.O.setChecked(C20562tii.ea());
        g();
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Vb();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, AdbanBkSettingActivity.class);
        intent.putExtra("portal", str);
        context.startActivity(intent);
    }
}
