package com.ushareit.cleanit.analyze.content;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.x;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C10396dBe;
import com.lenovo.anyshare.C11116eLe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8567aBe;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9787cBe;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.FEe;
import com.lenovo.anyshare.InterfaceC14201jMe;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.TAe;
import com.lenovo.anyshare.UAe;
import com.lenovo.anyshare.VAe;
import com.lenovo.anyshare.WAe;
import com.lenovo.anyshare.XAe;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.YAe;
import com.lenovo.anyshare.ZAe;
import com.lenovo.anyshare._Ae;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import com.ushareit.cleanit.analyze.content.page.BigFilePage;
import com.ushareit.cleanit.analyze.content.page.DuplicatePage;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.base.BCleanUATActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class BigContentActivity extends BCleanUATActivity {
    public static String A = "/BigContent/x";
    public LinearLayout B;
    public View C;
    public Button D;
    public ImageView E;
    public Button F;
    public TextView G;
    public ViewStub H;
    public View J;
    public View K;
    public String L;
    public String M;
    public AnalyzeType N;
    public BaseAnalyzePage O;
    public FrameLayout P;
    public boolean S;
    public boolean I = false;
    public boolean Q = false;
    public String R = null;
    public final View.OnClickListener T = new YAe(this);
    public final InterfaceC14201jMe U = new ZAe(this);
    public final InterfaceC22032wDe V = new C9787cBe(this);

    private void Kb() {
        switch (TAe.f14782a[this.N.ordinal()]) {
            case 1:
            case 2:
                this.O = new BigFilePage(this);
                break;
            case 3:
                this.O = new BigFilePage(this);
                this.R = ContentType.VIDEO.toString();
                break;
            case 4:
                this.O = new BigFilePage(this);
                this.R = ContentType.MUSIC.toString();
                break;
            case 5:
                this.O = new BigFilePage(this);
                this.R = ContentType.DOCUMENT.toString();
                break;
            case 6:
            case 7:
                this.O = new DuplicatePage(this);
                break;
            case 8:
                this.O = new DuplicatePage(this);
                this.R = ContentType.MUSIC.toString();
                break;
            case 9:
                this.O = new DuplicatePage(this);
                this.R = ContentType.VIDEO.toString();
                break;
        }
        BaseAnalyzePage baseAnalyzePage = this.O;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.setListener(this.U);
            this.P.addView(this.O);
            f(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        BaseAnalyzePage baseAnalyzePage;
        if (!n() || (baseAnalyzePage = this.O) == null) {
            return;
        }
        if (this.Q) {
            this.Q = false;
            baseAnalyzePage.c();
        } else {
            this.Q = true;
            baseAnalyzePage.p();
        }
        m(true);
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        C24348zsj.c().b(getString(R.string.bgu)).a(new _Ae(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        if (this.S) {
            return;
        }
        this.S = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.L);
            FEe a2 = EDe.d().a(this.N);
            if (a2 != null) {
                linkedHashMap.put("count", a2.f8627a + "");
            }
            StringBuilder sb = new StringBuilder();
            sb.append("/File/Analyze/");
            sb.append(this.N);
            C19705sOa.f(sb.toString() == null ? x.c : this.N.toString(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        C8356_ie.a(new C8567aBe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pb() {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        if (this.O == null) {
            return;
        }
        k(false);
        this.O.a((AbstractC2131Eqf) null);
        this.O.setInitPageId(this.R);
        this.O.setLoadDataDoneCallBack(new WAe(this));
        BaseAnalyzePage baseAnalyzePage = this.O;
        baseAnalyzePage.b(baseAnalyzePage.getInitPageIndex());
        Sb();
    }

    private void Rb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("type");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.N = AnalyzeType.fromString(stringExtra);
        }
        this.L = intent.getStringExtra("portal_from");
        this.R = intent.getStringExtra("item_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        C8356_ie.a(new XAe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        if (this.O != null && n() && this.O.getSelectedItemCount() > 0) {
            this.Q = this.O.getSelectedItemCount() == this.O.getItemCount();
        } else {
            this.Q = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Rb();
        if (this.N == null) {
            finish();
            return;
        }
        setContentView(R.layout.aq7);
        Fb();
        FEe a2 = EDe.d().a(this.N);
        if (a2 != null) {
            C6040Sge.a("DuplicateContentActivity", "analyze content is ===" + this.N.toString() + ",:cnt===" + a2.f8627a);
            Qb();
            Nb();
            return;
        }
        C6040Sge.a("DuplicateContentActivity", "analyze content is null,start==================");
        k(true);
        C8356_ie.a(new UAe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public void Fb() {
        this.G = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.G.setTextColor(getResources().getColor(R.color.auf));
        this.H = (ViewStub) findViewById(R.id.auv);
        this.D = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.E = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.E.setImageResource(R.drawable.ces);
        this.F = (Button) findViewById(R.id.b25);
        this.B = (LinearLayout) findViewById(R.id.awg);
        this.C = findViewById(R.id.aw2);
        this.P = (FrameLayout) findViewById(R.id.bb6);
        Kb();
        C10396dBe.a(this.D, this.T);
        C10396dBe.a(this.E, this.T);
        C10396dBe.a(this.F, this.T);
        C10396dBe.a(this.C, this.T);
        C11116eLe.a(this, this.L, A);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        StringBuilder sb = new StringBuilder();
        sb.append("CL_AnDetail_");
        AnalyzeType analyzeType = this.N;
        sb.append(analyzeType == null ? "X" : analyzeType.toString());
        sb.append("_A");
        return sb.toString();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "duplicateContent";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C10396dBe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C10396dBe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = A + "/Back";
        c20927uOa.c = this.L;
        C19705sOa.b(c20927uOa);
        BaseAnalyzePage baseAnalyzePage = this.O;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.e();
        }
        EDe.d().b(this.V);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        BaseAnalyzePage baseAnalyzePage = this.O;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.l();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C10396dBe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BaseAnalyzePage baseAnalyzePage = this.O;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.m();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C10396dBe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Pb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        BaseAnalyzePage baseAnalyzePage = this.O;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.setEditable(z);
        }
        Sb();
    }

    private void k(boolean z) {
        if (!this.I) {
            ViewStub viewStub = this.H;
            if (viewStub != null) {
                this.J = viewStub.inflate();
                this.K = this.J.findViewById(R.id.e3q);
                C10396dBe.a(this.K, new VAe(this));
            }
            this.I = true;
        }
        View view = this.J;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (z) {
            boolean z2 = false;
            this.B.setVisibility(0);
            BaseAnalyzePage baseAnalyzePage = this.O;
            if (baseAnalyzePage != null && baseAnalyzePage.getSelectedItemCount() > 0) {
                z2 = true;
            }
            this.C.setEnabled(z2);
            return;
        }
        this.B.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        int i;
        int i2 = R.drawable.c_8;
        if (z) {
            Button button = this.D;
            if (!qb()) {
                i2 = R.drawable.c_7;
            }
            button.setBackgroundResource(i2);
            this.E.setVisibility(8);
            this.F.setVisibility(0);
            if (this.Q) {
                i = R.drawable.c8y;
            } else {
                i = qb() ? R.drawable.c8z : R.drawable.c90;
            }
            C9504bdj.b(this.F, i);
            BaseAnalyzePage baseAnalyzePage = this.O;
            if (baseAnalyzePage != null && baseAnalyzePage.getSelectedItemCount() > 0) {
                this.G.setText(getString(this.O.getSelectedItemCount() > 1 ? R.string.bna : R.string.bog, new Object[]{Integer.valueOf(this.O.getSelectedItemCount())}));
                return;
            } else {
                this.G.setText(getString(R.string.bof));
                return;
            }
        }
        Button button2 = this.D;
        if (!qb()) {
            i2 = R.drawable.c_7;
        }
        button2.setBackgroundResource(i2);
        this.G.setText(this.O.getTitle());
        this.E.setVisibility(8);
        this.F.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        BaseAnalyzePage baseAnalyzePage = this.O;
        if (baseAnalyzePage == null) {
            return false;
        }
        return baseAnalyzePage.h();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        super.a(map);
        if (AnalyzeType.isBig(this.N)) {
            map.put(XGi.g.f, "big");
        } else if (AnalyzeType.isDuplicate(this.N)) {
            map.put(XGi.g.f, "duplicate");
        }
    }
}
