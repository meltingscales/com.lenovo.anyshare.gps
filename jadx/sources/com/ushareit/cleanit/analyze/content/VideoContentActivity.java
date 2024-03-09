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
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C1841Dqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4717Nqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.FBe;
import com.lenovo.anyshare.FEe;
import com.lenovo.anyshare.GBe;
import com.lenovo.anyshare.HBe;
import com.lenovo.anyshare.IBe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC14201jMe;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.JBe;
import com.lenovo.anyshare.KBe;
import com.lenovo.anyshare.LBe;
import com.lenovo.anyshare.MBe;
import com.lenovo.anyshare.NBe;
import com.lenovo.anyshare.OBe;
import com.lenovo.anyshare.PBe;
import com.lenovo.anyshare.QBe;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.page.BaseMultiCategoryPage;
import com.ushareit.cleanit.analyze.content.page.VideoCleanPage;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import com.ushareit.cleanit.base.BCleanUATActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class VideoContentActivity extends BCleanUATActivity implements InterfaceC1087Bbj {
    public static String A = "/VideoContent/x";
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
    public BaseMultiCategoryPage Q;
    public FrameLayout R;
    public boolean U;
    public boolean K = false;
    public String O = "VideoContentActivity";
    public boolean S = false;
    public String T = null;
    public final View.OnClickListener V = new MBe(this);
    public final InterfaceC14201jMe W = new NBe(this);
    public final InterfaceC22032wDe X = new FBe(this);

    private void Kb() {
        Lb();
    }

    private void Lb() {
        C22488wqf a2;
        boolean z;
        if (this.Q != null || (a2 = new C17750pCe(AnalyzeType.VIDEOS).a()) == null) {
            return;
        }
        List<C22488wqf> list = a2.j;
        ArrayList arrayList = new ArrayList();
        if (list == null || list.size() == 0) {
            z = false;
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", Long.valueOf(System.currentTimeMillis()));
            c1841Dqf.a("name", (Object) "mock_empty");
            arrayList.add(new C4717Nqf(ContentType.VIDEO, c1841Dqf));
        } else {
            z = true;
        }
        if (z) {
            C1841Dqf c1841Dqf2 = new C1841Dqf();
            c1841Dqf2.a("id", Long.valueOf(System.currentTimeMillis()));
            c1841Dqf2.a("name", (Object) "All");
            c1841Dqf2.a("category_id", (Object) 100030011);
            c1841Dqf2.a("category_path", (Object) "All_Video_data");
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            C4717Nqf c4717Nqf = new C4717Nqf(ContentType.VIDEO, c1841Dqf2);
            c4717Nqf.a(arrayList2, (List<AbstractC23099xqf>) null);
            arrayList.add(c4717Nqf);
            arrayList.addAll(list);
        }
        this.Q = new VideoCleanPage(this, arrayList);
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage != null) {
            baseMultiCategoryPage.setListener(this.W);
        }
        f(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        BaseMultiCategoryPage baseMultiCategoryPage;
        if (!n() || (baseMultiCategoryPage = this.Q) == null) {
            return;
        }
        if (this.S) {
            this.S = false;
            baseMultiCategoryPage.c();
        } else {
            this.S = true;
            baseMultiCategoryPage.o();
        }
        m(true);
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        C24348zsj.c().b(getString(R.string.bgu)).a(new OBe(this)).a((FragmentActivity) this, "deleteItem");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
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
    public void Pb() {
        C8356_ie.a(new PBe(this));
    }

    private String Qb() {
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
    public void Rb() {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        C6040Sge.a("VideoContentActivity", "clean_refractor_ui loaddata");
        k(false);
        Lb();
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage == null) {
            C6040Sge.a("VideoContentActivity", "clean_refractor_ui loaddata RETURN,  because localPage is null");
            return;
        }
        baseMultiCategoryPage.a((AbstractC2131Eqf) null);
        this.Q.setInitPageId(this.T);
        this.Q.setLoadDataDoneCallBack(new JBe(this));
        C6040Sge.a("VideoContentActivity", "clean_refractor_ui switchPage");
        BaseMultiCategoryPage baseMultiCategoryPage2 = this.Q;
        baseMultiCategoryPage2.b(baseMultiCategoryPage2.getInitPageIndex());
        Ub();
    }

    private void Tb() {
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("type");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.P = AnalyzeType.fromString(stringExtra);
        }
        this.N = intent.getStringExtra("portal_from");
        this.T = intent.getStringExtra("item_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        C8356_ie.a(new KBe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        if (this.Q != null && n() && this.Q.getSelectedItemCount() > 0) {
            this.S = this.Q.getSelectedItemCount() == this.Q.getItemCount();
        } else {
            this.S = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        C6040Sge.a("VideoContentActivity", "update_item updateTopViewData " + C6040Sge.a(new Throwable()));
        C8356_ie.a(new GBe(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        Tb();
        if (this.P == null) {
            finish();
            return;
        }
        setContentView(R.layout.aq8);
        Fb();
        FEe a2 = EDe.d().a(this.P);
        if (a2 != null) {
            C6040Sge.a("VideoContentActivity", "analyze content is ===" + this.P.toString() + ",:cnt===" + a2.f8627a);
            Sb();
            Ob();
        } else {
            C6040Sge.a("VideoContentActivity", "analyze content is null,start==================");
            k(true);
            C8356_ie.a(new HBe(this));
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
        this.H.setText(getResources().getString(R.string.b70));
        this.J = (ViewStub) findViewById(R.id.auv);
        this.E = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.E.setBackgroundResource(R.drawable.c_5);
        this.F = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        this.F.setImageResource(R.drawable.ces);
        this.G = (Button) findViewById(R.id.b25);
        this.B = (LinearLayout) findViewById(R.id.awg);
        this.B.setVisibility(4);
        this.C = findViewById(R.id.aw2);
        this.D = (TextView) findViewById(R.id.duq);
        Kb();
        QBe.a(this.E, this.V);
        QBe.a(this.F, this.V);
        QBe.a(this.G, this.V);
        QBe.a(this.C, this.V);
        C11116eLe.a(this, this.N, A);
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
        sb.append("CL_AnVideoDetail_");
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
        QBe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        QBe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = A + "/Back";
        c20927uOa.c = this.N;
        C19705sOa.b(c20927uOa);
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage != null) {
            baseMultiCategoryPage.e();
        }
        EDe.d().b(this.X);
        C24144zbj.a().b("clean_item_checked", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("clean_item_unchecked", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("clean_item_checked_all", (InterfaceC1087Bbj) this);
        C24144zbj.a().b("clean_item_unchecked_all", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C6040Sge.a("VideoContentActivity", "clean_refractor_ui item_click onChildClick onListenerChange select change key:" + str);
        if ("clean_item_checked".equalsIgnoreCase(str)) {
            if (obj instanceof AbstractC0959Aqf) {
                this.Q.a((AbstractC0959Aqf) obj, true);
                Ub();
            }
        } else if ("clean_item_unchecked".equalsIgnoreCase(str)) {
            if (obj instanceof AbstractC0959Aqf) {
                this.Q.a((AbstractC0959Aqf) obj, false);
                Ub();
            }
        } else if ("clean_item_checked_all".equalsIgnoreCase(str)) {
            if (obj instanceof List) {
                try {
                    this.Q.a((List) obj, true);
                    Ub();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } else if ("clean_item_unchecked_all".equalsIgnoreCase(str) && (obj instanceof List)) {
            try {
                this.Q.a((List) obj, false);
                Ub();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage != null) {
            baseMultiCategoryPage.k();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        QBe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage != null) {
            baseMultiCategoryPage.l();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return QBe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        Rb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage != null) {
            baseMultiCategoryPage.setEditable(z);
        }
        Ub();
    }

    private void k(boolean z) {
        if (!this.K) {
            ViewStub viewStub = this.J;
            if (viewStub != null) {
                this.L = viewStub.inflate();
                this.M = this.L.findViewById(R.id.e3q);
                QBe.a(this.M, new IBe(this));
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
            C8356_ie.a(new LBe(this, z));
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
            this.G.setVisibility(0);
            if (this.S) {
                i = R.drawable.c8y;
            } else {
                i = qb() ? R.drawable.c8z : R.drawable.c90;
            }
            C9504bdj.b(this.G, i);
            BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
            if (baseMultiCategoryPage != null && baseMultiCategoryPage.getItemCount() > 0) {
                this.G.setVisibility(0);
                return;
            } else {
                this.G.setVisibility(8);
                return;
            }
        }
        this.E.setBackgroundResource(qb() ? R.drawable.c_8 : R.drawable.c_7);
        this.F.setVisibility(8);
        this.G.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        BaseMultiCategoryPage baseMultiCategoryPage = this.Q;
        if (baseMultiCategoryPage == null) {
            return false;
        }
        return baseMultiCategoryPage.g();
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
