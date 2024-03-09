package com.ushareit.muslim.prayers.settings.convention;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C13736iZh;
import com.lenovo.anyshare.C14347jZh;
import com.lenovo.anyshare.C15566lZh;
import com.lenovo.anyshare.C16175mZh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.prayers.settings.convention.ConventionActivity;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class ConventionActivity extends BaseTitleActivity {
    public static final String K = "xueyg:PrayTime.Convention";
    public RecyclerView L;
    public ConventionAdapter M;
    public View N;
    public String O;
    public View P;
    public boolean Q;

    private void Vb() {
        C8356_ie.a(new C13736iZh(this));
    }

    private void Wb() {
        h(R.string.t8);
        this.P = findViewById(R.id.a4f);
        this.P.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.hZh
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ConventionActivity.this.b(view);
            }
        });
        this.N = findViewById(R.id.a5p);
        this.N.setVisibility(0);
        this.L = (RecyclerView) findViewById(R.id.a6k);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.L.setLayoutManager(linearLayoutManager);
        this.M = new ConventionAdapter();
        this.L.setAdapter(this.M);
        this.M.d = new C14347jZh(this);
    }

    private void Xb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.O);
        C19705sOa.f("/Prayers/Convention/List", null, linkedHashMap);
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
        return "ConventionList";
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.j1);
        this.O = getIntent().getStringExtra("portal");
        Wb();
        Vb();
        Xb();
    }

    public /* synthetic */ void b(View view) {
        C6661Uki.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C16175mZh c16175mZh) {
        C20562tii.l(c16175mZh.id);
        C20562tii.m(c16175mZh.convention);
        C8356_ie.a(new C15566lZh(this), 0L, 2000L);
    }
}
