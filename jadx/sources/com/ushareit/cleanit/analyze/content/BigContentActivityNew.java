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
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11116eLe;
import com.lenovo.anyshare.C11615fBe;
import com.lenovo.anyshare.C12225gBe;
import com.lenovo.anyshare.C12857hBe;
import com.lenovo.anyshare.C15298lBe;
import com.lenovo.anyshare.C15908mBe;
import com.lenovo.anyshare.C17127oBe;
import com.lenovo.anyshare.C17150oDe;
import com.lenovo.anyshare.C17738pBe;
import com.lenovo.anyshare.C18347qBe;
import com.lenovo.anyshare.C18956rBe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.FEe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC14201jMe;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.RunnableC13468iBe;
import com.lenovo.anyshare.RunnableC14688kBe;
import com.lenovo.anyshare.View$OnClickListenerC14079jBe;
import com.lenovo.anyshare.View$OnClickListenerC16517nBe;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.page.BaseAnalyzePage;
import com.ushareit.cleanit.analyze.content.page.BigFileNewPage;
import com.ushareit.cleanit.analyze.content.page.DuplicateNewPage;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import com.ushareit.cleanit.base.BCleanUATActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class BigContentActivityNew extends BCleanUATActivity implements InterfaceC1087Bbj {
    public static String A = "/BigContent/x";
    public LinearLayout B;
    public View C;
    public TextView D;
    public Button E;
    public ImageView F;
    public Button G;
    public TextView H;
    public CleanFileWithSizeHeaderView I;
    public ViewStub J;
    public View L;
    public View M;
    public String N;
    public AnalyzeType P;
    public BaseAnalyzePage Q;
    public FrameLayout R;
    public boolean U;
    public boolean K = false;
    public String O = "BigContentNew";
    public boolean S = false;
    public String T = null;
    public final View.OnClickListener V = new View$OnClickListenerC16517nBe(this);
    public final InterfaceC14201jMe W = new C17127oBe(this);
    public final InterfaceC22032wDe X = new C11615fBe(this);

    private void Kb() {
        switch (C12857hBe.f21484a[this.P.ordinal()]) {
            case 1:
            case 2:
                this.Q = new BigFileNewPage(this);
                break;
            case 3:
                this.Q = new BigFileNewPage(this);
                this.T = ContentType.VIDEO.toString();
                break;
            case 4:
                this.Q = new BigFileNewPage(this);
                this.T = ContentType.MUSIC.toString();
                break;
            case 5:
                this.Q = new BigFileNewPage(this);
                this.T = ContentType.DOCUMENT.toString();
                break;
            case 6:
            case 7:
                this.Q = new DuplicateNewPage(this);
                break;
            case 8:
                this.Q = new DuplicateNewPage(this);
                this.T = ContentType.MUSIC.toString();
                break;
            case 9:
                this.Q = new DuplicateNewPage(this);
                this.T = ContentType.VIDEO.toString();
                break;
        }
        BaseAnalyzePage baseAnalyzePage = this.Q;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.setListener(this.W);
            f(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        BaseAnalyzePage baseAnalyzePage;
        if (!n() || (baseAnalyzePage = this.Q) == null) {
            return;
        }
        if (this.S) {
            this.S = false;
            baseAnalyzePage.c();
        } else {
            this.S = true;
            baseAnalyzePage.p();
        }
        m(true);
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        C24348zsj.c().b(getString(R.string.bgu)).a(new C17738pBe(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        if (this.U) {
            return;
        }
        this.U = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.N);
            FEe a2 = EDe.d().a(this.P);
            if (a2 != null) {
                linkedHashMap.put("count", a2.f8627a + "");
            }
            StringBuilder sb = new StringBuilder();
            sb.append("/File/Analyze/");
            sb.append(this.P);
            C19705sOa.f(sb.toString() == null ? x.c : this.P.toString(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        k(true);
        C8356_ie.a(new C18347qBe(this));
    }

    private String Pb() {
        List<AbstractC0959Aqf> allSelectedItemList = this.Q.getAllSelectedItemList();
        if (allSelectedItemList == null) {
            return "";
        }
        long j = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : allSelectedItemList) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                j += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
            }
        }
        return C2557Gcj.f(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        if (this.Q == null) {
            C6040Sge.a("BigContentActivity2", "clean_refractor_ui loaddata RETURN,  because localPage is null");
            return;
        }
        C6040Sge.a("BigContentActivity2", "clean_refractor_ui loaddata");
        k(false);
        this.Q.a((AbstractC2131Eqf) null);
        this.Q.setInitPageId(this.T);
        this.Q.setLoadDataDoneCallBack(new RunnableC14688kBe(this));
        C6040Sge.a("BigContentActivity2", "clean_refractor_ui switchPage");
        BaseAnalyzePage baseAnalyzePage = this.Q;
        baseAnalyzePage.b(baseAnalyzePage.getInitPageIndex());
        Tb();
    }

    private void Sb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("type");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.P = AnalyzeType.fromString(stringExtra);
        }
        this.N = intent.getStringExtra("portal_from");
        this.T = intent.getStringExtra("item_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        C8356_ie.a(new C15298lBe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        if (this.Q != null && n() && this.Q.getSelectedItemCount() > 0) {
            this.S = this.Q.getSelectedItemCount() == this.Q.getItemCount();
        } else {
            this.S = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        C8356_ie.a(new C12225gBe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Sb();
        if (this.P == null) {
            finish();
            return;
        }
        setContentView(R.layout.aq8);
        Fb();
        FEe a2 = EDe.d().a(this.P);
        if (a2 != null) {
            C6040Sge.a("BigContentActivity2", "analyze content is ===" + this.P.toString() + ",:cnt===" + a2.f8627a);
            Rb();
            Nb();
        } else {
            C6040Sge.a("BigContentActivity2", "analyze content is null,start==================");
            k(true);
            C8356_ie.a(new RunnableC13468iBe(this));
        }
        C24144zbj.a().a("clean_item_checked", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("clean_item_unchecked", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("clean_item_checked_all", (InterfaceC1087Bbj) this);
        C24144zbj.a().a("clean_item_unchecked_all", (InterfaceC1087Bbj) this);
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
        findViewById(R.id.b8m).setBackgroundColor(Gb());
        this.I = (CleanFileWithSizeHeaderView) findViewById(R.id.drg);
        this.H = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.H.setTextColor(Hb());
        this.J = (ViewStub) findViewById(R.id.auv);
        this.E = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.F = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.F.setImageResource(R.drawable.ces);
        this.G = (Button) findViewById(R.id.b25);
        this.B = (LinearLayout) findViewById(R.id.awg);
        this.B.setVisibility(4);
        this.C = findViewById(R.id.aw2);
        this.D = (TextView) findViewById(R.id.duq);
        Kb();
        C18956rBe.a(this.E, this.V);
        C18956rBe.a(this.F, this.V);
        C18956rBe.a(this.G, this.V);
        C18956rBe.a(this.C, this.V);
        C11116eLe.a(this, this.N, A);
        if (C17150oDe.d(this.P)) {
            this.G.setVisibility(8);
        }
    }

    public int Gb() {
        return getResources().getColor(R.color.axu);
    }

    public int Hb() {
        return getResources().getColor(R.color.auf);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        StringBuilder sb = new StringBuilder();
        sb.append("CL_AnDetail_");
        AnalyzeType analyzeType = this.P;
        sb.append(analyzeType == null ? "X" : analyzeType.toString());
        sb.append("_A");
        return sb.toString();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "duplicateContent";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.axu;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C18956rBe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C18956rBe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = A + "/Back";
        c20927uOa.c = this.N;
        C19705sOa.b(c20927uOa);
        BaseAnalyzePage baseAnalyzePage = this.Q;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.e();
        }
        EDe.d().b(this.X);
        C24144zbj.a().b("clean_item_checked", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("clean_item_unchecked", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("clean_item_checked_all", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("clean_item_unchecked_all", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("BigContentActivity2", "clean_refractor_ui item_click onChildClick onListenerChange select change key:" + str);
        if ("clean_item_checked".equalsIgnoreCase(str)) {
            if (obj instanceof AbstractC0959Aqf) {
                this.Q.a((AbstractC0959Aqf) obj, true);
                Tb();
            }
        } else if ("clean_item_unchecked".equalsIgnoreCase(str)) {
            if (obj instanceof AbstractC0959Aqf) {
                this.Q.a((AbstractC0959Aqf) obj, false);
            }
        } else if ("clean_item_checked_all".equalsIgnoreCase(str)) {
            if (obj instanceof List) {
                try {
                    this.Q.a((List) obj, true);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } else if ("clean_item_unchecked_all".equalsIgnoreCase(str) && (obj instanceof List)) {
            try {
                this.Q.a((List) obj, false);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        BaseAnalyzePage baseAnalyzePage = this.Q;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.l();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C18956rBe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BaseAnalyzePage baseAnalyzePage = this.Q;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.m();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18956rBe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Qb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        BaseAnalyzePage baseAnalyzePage = this.Q;
        if (baseAnalyzePage != null) {
            baseAnalyzePage.setEditable(z);
        }
        Tb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (!this.K) {
            ViewStub viewStub = this.J;
            if (viewStub != null) {
                this.L = viewStub.inflate();
                this.M = this.L.findViewById(R.id.e3q);
                C18956rBe.a(this.M, new View$OnClickListenerC14079jBe(this));
            }
            this.K = true;
        }
        View view = this.L;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (z) {
            C8356_ie.a(new C15908mBe(this, z));
        } else {
            this.B.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        int i;
        if (z) {
            this.E.setBackgroundResource(R.drawable.c_5);
            this.F.setVisibility(8);
            if (C17150oDe.d(this.P)) {
                this.G.setVisibility(8);
            } else {
                BaseAnalyzePage baseAnalyzePage = this.Q;
                if (baseAnalyzePage != null && baseAnalyzePage.getItemCount() > 0) {
                    this.G.setVisibility(0);
                } else {
                    this.G.setVisibility(8);
                }
            }
            if (this.S) {
                i = R.drawable.c8y;
            } else {
                i = qb() ? R.drawable.c8z : R.drawable.c90;
            }
            C9504bdj.b(this.G, i);
            this.H.setText(this.Q.getTitle());
            return;
        }
        this.E.setBackgroundResource(qb() ? R.drawable.c_8 : R.drawable.c_7);
        this.H.setText(this.Q.getTitle());
        this.F.setVisibility(8);
        this.G.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        BaseAnalyzePage baseAnalyzePage = this.Q;
        if (baseAnalyzePage == null) {
            return false;
        }
        return baseAnalyzePage.h();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        super.a(map);
        if (AnalyzeType.isBig(this.P)) {
            map.put(XGi.g.f, "big");
        } else if (AnalyzeType.isDuplicate(this.P)) {
            map.put(XGi.g.f, "duplicate");
        }
    }
}
