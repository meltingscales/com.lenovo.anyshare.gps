package com.ushareit.cleanit.analyze.content;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.x;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.BBe;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11116eLe;
import com.lenovo.anyshare.C13502iEe;
import com.lenovo.anyshare.C16650nNe;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C17859pMe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20176tBe;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C21398vBe;
import com.lenovo.anyshare.C22009wBe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23842zBe;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CBe;
import com.lenovo.anyshare.DBe;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.FEe;
import com.lenovo.anyshare.FJe;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.RBe;
import com.lenovo.anyshare.RunnableC20787uBe;
import com.lenovo.anyshare.SBe;
import com.lenovo.anyshare.TBe;
import com.lenovo.anyshare.TMe;
import com.lenovo.anyshare.UBe;
import com.lenovo.anyshare.View$OnClickListenerC19565sBe;
import com.lenovo.anyshare.View$OnClickListenerC22620xBe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import com.ushareit.cleanit.local.BrowserView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class ContentActivity extends BCleanUATitleActivity {
    public static String K = "/Content/x";
    public String N;
    public String O;
    public String P;
    public FrameLayout Q;
    public BrowserView R;
    public View S;
    public View T;
    public C17750pCe X;
    public boolean Y;
    public FJe Z;
    public ViewStub aa;
    public View ca;
    public View da;
    public boolean ea;
    public AnalyzeType L = AnalyzeType.PHOTOS;
    public ContentDisplayMode M = ContentDisplayMode.NORMAL;
    public boolean U = false;
    public boolean V = false;
    public boolean W = true;
    public boolean ba = false;
    public View.OnClickListener fa = new View$OnClickListenerC19565sBe(this);
    public InterfaceC7790Yja ga = new C20176tBe(this);
    public final InterfaceC22032wDe ha = new C23842zBe(this);
    public EDe.c ia = new BBe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        if (this.ea) {
            return;
        }
        this.ea = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.O);
            FEe a2 = EDe.d().a(this.L);
            if (a2 != null) {
                linkedHashMap.put("count", a2.f8627a + "");
            }
            StringBuilder sb = new StringBuilder();
            sb.append("/File/Analyze/");
            sb.append(this.L);
            C19705sOa.d(sb.toString() == null ? x.c : this.L.toString(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        C24348zsj.c().b(getString(R.string.bgu)).a(new C21398vBe(this)).a((FragmentActivity) this, "deleteItem");
    }

    private void Xb() {
        int i = CBe.f7224a[this.M.ordinal()];
        if (i == 1) {
            this.V = true;
            l(true);
        } else if (i != 2) {
            if (i != 3) {
                return;
            }
            l(this.V);
        } else {
            this.W = false;
            this.E.setVisibility(4);
            this.R.setIsEditable(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        C8356_ie.a(new C22009wBe(this));
    }

    private void Zb() {
        if (this.V) {
            this.R.b();
            this.U = false;
            ContentDisplayMode contentDisplayMode = this.M;
            if (contentDisplayMode != ContentDisplayMode.EDIT && contentDisplayMode != ContentDisplayMode.BROWSE) {
                if (contentDisplayMode == ContentDisplayMode.NORMAL) {
                    l(false);
                    return;
                }
                return;
            }
            finish();
        } else if (this.R.d()) {
        } else {
            finish();
        }
    }

    private void _b() {
        C11116eLe.a(this, this.P, K);
        j(this.N);
        this.E.setVisibility(0);
        this.Q = (FrameLayout) findViewById(R.id.bno);
        this.R = new BrowserView(this);
        this.Q.addView(this.R);
        this.R.setOperateListener(this.ga);
        this.R.setObjectFrom("analyze");
        this.S = findViewById(R.id.cbd);
        this.T = findViewById(R.id.ayr);
        DBe.a(this.T, this.fa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        int i;
        if (!this.V) {
            i = R.drawable.ces;
        } else if (this.U) {
            i = R.drawable.c8y;
        } else {
            i = qb() ? R.drawable.c8z : R.drawable.c90;
        }
        C9504bdj.b(this.E, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        int selectedItemCount = this.R.getSelectedItemCount();
        int size = this.R.getAllSelectable().size();
        if (selectedItemCount > 0 && selectedItemCount == size) {
            this.U = true;
        } else {
            this.U = false;
        }
        ac();
        k(selectedItemCount != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.apw);
        Intent intent = getIntent();
        if (intent != null) {
            try {
                if (!TextUtils.isEmpty(intent.getStringExtra("type"))) {
                    this.L = AnalyzeType.fromString(intent.getStringExtra("type"));
                }
                this.N = intent.getStringExtra("title");
                if (!TextUtils.isEmpty(intent.getStringExtra(DBi.l))) {
                    this.M = ContentDisplayMode.fromString(intent.getStringExtra(DBi.l));
                }
                this.O = getIntent().hasExtra("portal") ? getIntent().getStringExtra("portal") : "unknown";
                this.P = intent.getStringExtra("portal_from");
            } catch (Exception unused) {
            }
        }
        EDe.d().a(this.ia);
        _b();
        Xb();
        Ub();
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
        Zb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        boolean z = this.V;
        if (z) {
            if (this.U) {
                this.R.b();
            } else {
                this.R.f();
            }
            bc();
            return;
        }
        l(!z);
    }

    public void Ub() {
        this.X = new C17750pCe(this.L);
        C22488wqf a2 = this.X.a();
        if (a2 != null) {
            a(a2);
            return;
        }
        C6040Sge.a("ContentActivity", "analyze content is null,start==================");
        m(true);
        C8356_ie.a(new RunnableC20787uBe(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (this.Y) {
            this.Y = false;
            C24144zbj.a().a(InterfaceC21377uzi.l);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        StringBuilder sb = new StringBuilder();
        sb.append("CL_AnDetail_");
        AnalyzeType analyzeType = this.L;
        sb.append(analyzeType == null ? "X" : analyzeType.toString());
        sb.append("_A");
        return sb.toString();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Analyze";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        if (i == 23 && i2 == -1 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                this.R.a(abstractC0959Aqf, C5427Qcj.b(abstractC0959Aqf));
            }
            bc();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        DBe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        DBe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = K + "/Back";
        c20927uOa.c = this.P;
        C19705sOa.b(c20927uOa);
        EDe.d().b(this.ia);
        EDe.d().b(this.ha);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Zb();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        DBe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return DBe.a(this, intent);
    }

    private void f(List<C22488wqf> list) {
        if (list == null || list.isEmpty() || this.L != AnalyzeType.VIDEOS || !this.P.equalsIgnoreCase("push_local_tool_screen_recorder")) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            try {
                Iterator<String> it = C13502iEe.b().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().equalsIgnoreCase(list.get(i2).e)) {
                            i = i2;
                            break;
                        }
                    } else {
                        break;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        this.R.getExpandListView().a(i, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        this.T.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        this.V = z;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, 0, 0, (int) (this.V ? getResources().getDimension(R.dimen.d4b) : 0.0f));
        this.Q.setLayoutParams(layoutParams);
        this.S.setVisibility(this.V ? 0 : 8);
        this.R.setIsEditable(this.V);
        boolean z2 = this.V;
        int i = R.drawable.c_a;
        if (z2) {
            ContentDisplayMode contentDisplayMode = this.M;
            if (contentDisplayMode == ContentDisplayMode.EDIT) {
                this.C.setBackgroundResource(C1075Baj.d().a() ? R.drawable.c_8 : R.drawable.c_7);
            } else if (contentDisplayMode == ContentDisplayMode.NORMAL) {
                Button button = this.C;
                if (!C1075Baj.d().a()) {
                    i = R.drawable.c_b;
                }
                button.setBackgroundResource(i);
            }
            bc();
            return;
        }
        Button button2 = this.C;
        if (!C1075Baj.d().a()) {
            i = R.drawable.c_b;
        }
        button2.setBackgroundResource(i);
        ac();
    }

    private void m(boolean z) {
        if (!this.ba) {
            ViewStub viewStub = this.aa;
            if (viewStub != null) {
                this.ca = viewStub.inflate();
                this.da = this.ca.findViewById(R.id.e3q);
                DBe.a(this.da, new View$OnClickListenerC22620xBe(this));
            }
            this.ba = true;
        }
        View view = this.ca;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(context, ContentActivity.class);
        intent.putExtra("type", str);
        intent.putExtra("title", str2);
        intent.putExtra(DBi.l, str3);
        intent.putExtra("portal", str4);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        List<C22488wqf> arrayList;
        m(false);
        int i = 8;
        if (c22488wqf != null) {
            arrayList = c22488wqf.j;
            Button button = this.E;
            if (arrayList != null && !arrayList.isEmpty()) {
                i = 0;
            }
            button.setVisibility(i);
        } else {
            arrayList = new ArrayList<>();
            this.E.setVisibility(8);
        }
        ArrayList arrayList2 = new ArrayList();
        switch (CBe.b[this.L.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.Z = new TBe(this, null, arrayList2);
                this.R.setExpandType(3);
                break;
            case 4:
                this.Z = new SBe(this, null, arrayList2);
                this.R.setExpandType(3);
                break;
            case 5:
                this.Z = new UBe(this, null, arrayList2);
                this.R.setExpandType(3);
                break;
            case 6:
            case 7:
                this.Z = new TMe(this, null, arrayList2);
                this.R.setExpandType(3);
                break;
            case 8:
                this.Z = new C17859pMe(this, null, arrayList2);
                this.R.setExpandType(3);
                break;
            case 9:
                this.Z = new C16650nNe(this, null, arrayList2);
                this.R.setExpandType(3);
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                RBe rBe = new RBe(this, ContentType.FILE, new ArrayList());
                rBe.j = 1;
                if (!this.W) {
                    rBe.k = false;
                }
                List<AbstractC0959Aqf> arrayList3 = new ArrayList<>();
                if (arrayList != null && arrayList.size() > 0) {
                    arrayList3 = arrayList.get(0).j();
                }
                this.R.a(rBe, C17606oqf.c().d(), arrayList3);
                break;
        }
        FJe fJe = this.Z;
        if (fJe != null) {
            if (!this.W) {
                fJe.r = false;
            }
            FJe fJe2 = this.Z;
            fJe2.q = 1;
            this.R.b(fJe2, C17606oqf.c().d(), arrayList, true);
            f(arrayList);
        }
    }
}
