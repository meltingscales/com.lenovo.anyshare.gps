package com.ushareit.login.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.video.dynview.a.a;
import com.lenovo.anyshare.BYg;
import com.lenovo.anyshare.C10673d_g;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11282e_g;
import com.lenovo.anyshare.C18004pZg;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8009Zcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9454b_g;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.GXg;
import com.lenovo.anyshare.IXg;
import com.lenovo.anyshare.MXg;
import com.lenovo.anyshare.View$OnClickListenerC10063c_g;
import com.lenovo.anyshare.country.CountryCodeItem;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.view.country.CountryCodesAdapter;
import com.ushareit.login.ui.view.country.SimpleIndexBar;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class CountryCodesActivity extends BaseLoginActivity<GXg.b, GXg.a> implements IXg.g, View.OnClickListener {
    public static final String B = "CountryCodesActivity";
    public Button C;
    public TextView D;
    public View E;
    public EditText F;
    public View G;
    public View H;
    public RecyclerView I;
    public CountryCodesAdapter J;
    public View K;
    public SimpleIndexBar L;
    public LinearLayoutManager M;
    public BYg N;
    public CountryCodesAdapter.a O = new C11282e_g(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        this.E.setVisibility(8);
        this.H.setVisibility(8);
        this.F.setText("");
        this.N.a((String) null);
        if (!a.S.equals(Locale.getDefault().getLanguage())) {
            C8356_ie.a(new C10673d_g(this), 0L, 300L);
        }
        C8009Zcj.a(this, this.F);
    }

    private void Lb() {
        this.N.e();
    }

    private void Mb() {
        this.D = (TextView) findViewById(R.id.title_text_res_0x7506006b);
        this.C = (Button) findViewById(R.id.return_view_res_0x7506005e);
        this.C.setOnClickListener(this);
        this.D.setText(R.string.on);
        this.E = findViewById(R.id.rc);
        this.F = (EditText) findViewById(R.id.rf);
        this.G = findViewById(R.id.re);
        this.H = findViewById(R.id.t2);
        this.F.addTextChangedListener(new C9454b_g(this));
        this.G.setOnClickListener(new View$OnClickListenerC10063c_g(this));
        this.K = findViewById(R.id.su);
        this.I = (RecyclerView) findViewById(R.id.rb);
        this.L = (SimpleIndexBar) findViewById(R.id.ry);
        this.M = new LinearLayoutManager(this);
        this.M.setOrientation(1);
        this.I.setLayoutManager(this.M);
        if (a.S.equals(Locale.getDefault().getLanguage())) {
            this.L.setVisibility(8);
        }
        this.K.setVisibility(0);
        this.N.a((String) null);
    }

    private void Nb() {
        C9504bdj.b(findViewById(R.id.r6), (int) R.drawable.ni);
        this.D.setTextColor(getResources().getColor(R.color.g1));
        boolean a2 = a();
        int i = R.drawable.avk;
        if (a2) {
            sb();
        } else {
            i = R.drawable.avj;
        }
        C9504bdj.b(this.C, i);
    }

    public void Fb() {
        finish();
    }

    @Override // com.lenovo.anyshare.GXg.b
    public void K() {
        finish();
    }

    @Override // com.lenovo.anyshare.GXg.b
    public void M() {
        setContentView(R.layout.g0);
    }

    @Override // com.lenovo.anyshare.GXg.b
    public Intent O() {
        return getIntent();
    }

    @Override // com.lenovo.anyshare.IXg.g
    public void U() {
        this.E.setVisibility(0);
        this.H.setVisibility(0);
        this.L.setVisibility(8);
        C8009Zcj.b(this, this.F);
    }

    @Override // com.lenovo.anyshare.IXg.g
    public View aa() {
        return this.H;
    }

    @Override // com.lenovo.anyshare.InterfaceC0914Ame
    public Context getContext() {
        return this;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return C18004pZg.b;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.return_view_res_0x7506005e) {
            Fb();
            C6062Sie.d(this, "ActivityBackMode", "titlebar");
        } else if (view.getId() == R.id.re) {
            Kb();
        }
    }

    @Override // com.ushareit.login.ui.activity.BaseLoginActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        M();
        Mb();
        Lb();
        Nb();
    }

    @Override // com.ushareit.login.ui.activity.BaseLoginActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C8009Zcj.a(this, this.F);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (this.E.isShown()) {
            Kb();
            return;
        }
        C6062Sie.d(this, "ActivityBackMode", "backkey");
        super.vb();
    }

    @Override // com.lenovo.anyshare.IXg.g
    public CountryCodesAdapter wa() {
        return this.J;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return !C1075Baj.d().a();
    }

    @Override // com.lenovo.anyshare.IXg.g
    public void b(List<CountryCodeItem> list) {
        SimpleIndexBar simpleIndexBar = this.L;
        if (simpleIndexBar != null) {
            simpleIndexBar.a(list);
            this.L.a(this.M).invalidate();
        }
    }

    @Override // com.lenovo.anyshare.IXg.g
    public void d(boolean z) {
        View view = this.K;
        if (view != null) {
            if (z) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16946nme
    public BYg onPresenterCreate() {
        this.N = new BYg(this, new MXg(this), null);
        return this.N;
    }

    @Override // com.lenovo.anyshare.IXg.g
    public void a(List<CountryCodeItem> list) {
        this.J = new CountryCodesAdapter(this, list);
        CountryCodesAdapter countryCodesAdapter = this.J;
        countryCodesAdapter.d = this.O;
        this.I.setAdapter(countryCodesAdapter);
    }
}
