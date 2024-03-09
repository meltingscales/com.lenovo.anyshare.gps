package com.ushareit.cleanit.local;

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
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.anythink.core.common.x;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11116eLe;
import com.lenovo.anyshare.C13502iEe;
import com.lenovo.anyshare.C15431lNe;
import com.lenovo.anyshare.C17750pCe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.EDe;
import com.lenovo.anyshare.FEe;
import com.lenovo.anyshare.FJe;
import com.lenovo.anyshare.GMe;
import com.lenovo.anyshare.HMe;
import com.lenovo.anyshare.IMe;
import com.lenovo.anyshare.InterfaceC21377uzi;
import com.lenovo.anyshare.InterfaceC22032wDe;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.JMe;
import com.lenovo.anyshare.KMe;
import com.lenovo.anyshare.LMe;
import com.lenovo.anyshare.MMe;
import com.lenovo.anyshare.NMe;
import com.lenovo.anyshare.OKe;
import com.lenovo.anyshare.OMe;
import com.lenovo.anyshare.QMe;
import com.lenovo.anyshare.RMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.content.data.ContentDisplayMode;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.cleanit.analyze.widget.CleanFileWithSizeHeaderView;
import com.ushareit.cleanit.base.BCleanUATitleActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class PhotoCleanUpContentActivity extends BCleanUATitleActivity {
    public static String K = "PhotoCleanUp/Content/x";
    public String N;
    public String O;
    public String P;
    public FrameLayout Q;
    public BrowserView R;
    public LinearLayout S;
    public View T;
    public TextView U;
    public C17750pCe Y;
    public boolean Z;
    public FJe aa;
    public ViewStub ba;
    public View da;
    public View ea;
    public boolean fa;
    public CleanFileWithSizeHeaderView ga;
    public AnalyzeType L = AnalyzeType.PHOTOS;
    public ContentDisplayMode M = ContentDisplayMode.NORMAL;
    public boolean V = false;
    public boolean W = false;
    public boolean X = true;
    public boolean ca = false;
    public View.OnClickListener ha = new HMe(this);
    public InterfaceC7790Yja ia = new IMe(this);
    public final InterfaceC22032wDe ja = new QMe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        if (this.fa) {
            return;
        }
        this.fa = true;
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
        C24348zsj.c().b(getString(R.string.bgu)).a(new MMe(this)).a((FragmentActivity) this, "deleteItem");
    }

    private void Xb() {
        int i = GMe.f9131a[this.M.ordinal()];
        if (i == 1) {
            this.W = true;
            k(true);
        } else if (i != 2) {
            if (i != 3) {
                return;
            }
            k(this.W);
        } else {
            this.X = false;
            this.E.setVisibility(4);
            this.R.setIsEditable(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        l(true);
        C8356_ie.a(new NMe(this));
    }

    private String Zb() {
        List<AbstractC0959Aqf> selectedItemList = this.R.getSelectedItemList();
        if (selectedItemList == null) {
            return "";
        }
        long j = 0;
        for (AbstractC0959Aqf abstractC0959Aqf : selectedItemList) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                j += ((AbstractC23099xqf) abstractC0959Aqf).getSize();
            }
        }
        return C2557Gcj.f(j);
    }

    private void _b() {
        if (this.W) {
            this.R.b();
            this.V = false;
            ContentDisplayMode contentDisplayMode = this.M;
            if (contentDisplayMode != ContentDisplayMode.EDIT && contentDisplayMode != ContentDisplayMode.BROWSE) {
                if (contentDisplayMode == ContentDisplayMode.NORMAL) {
                    k(false);
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

    private void ac() {
        C11116eLe.a(this, this.P, K);
        j(this.N);
        this.E.setVisibility(0);
        this.Q = (FrameLayout) findViewById(R.id.bno);
        this.R = new BrowserView(this);
        this.Q.addView(this.R);
        this.R.setOperateListener(this.ia);
        this.R.setObjectFrom("analyze");
        this.ba = (ViewStub) findViewById(R.id.auv);
        this.S = (LinearLayout) findViewById(R.id.awg);
        this.T = findViewById(R.id.aw2);
        this.U = (TextView) findViewById(R.id.duq);
        RMe.a(this.T, this.ha);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bc() {
        long j;
        int i;
        FEe a2 = EDe.d().a(this.L);
        if (a2 != null) {
            i = a2.f8627a;
            j = a2.b;
        } else {
            j = 0;
            i = 0;
        }
        CleanFileWithSizeHeaderView cleanFileWithSizeHeaderView = this.ga;
        cleanFileWithSizeHeaderView.a(i + "");
        this.ga.d(C2557Gcj.f(j));
        this.ga.c(getResources().getString(R.string.aj_));
        AnalyzeType analyzeType = this.L;
        if (analyzeType == AnalyzeType.DUPLICATE_PHOTOS) {
            this.ga.b(getResources().getString(R.string.b6o));
        } else if (analyzeType == AnalyzeType.SCREENSHOTS) {
            this.ga.b(getResources().getString(R.string.b6q));
        } else {
            this.ga.b(getResources().getString(R.string.apu));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cc() {
        int i;
        if (!this.W) {
            i = R.drawable.ces;
        } else if (this.V) {
            i = R.drawable.c8y;
        } else {
            i = qb() ? R.drawable.c8z : R.drawable.c90;
        }
        C9504bdj.b(this.E, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        int selectedItemCount = this.R.getSelectedItemCount();
        C6040Sge.a("PhotoCleanUpContentActivity", "updateSelected select size is " + this.R.getSelectedItemCount());
        int size = this.R.getAllSelectable().size();
        C6040Sge.a("PhotoCleanUpContentActivity", "all size is " + this.R.getSelectedItemCount());
        if (selectedItemCount > 0 && selectedItemCount == size) {
            this.V = true;
        } else {
            this.V = false;
        }
        cc();
        m(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.aue);
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
        EDe.d().a(this.ja);
        ac();
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
    public int Nb() {
        return R.color.avb;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        _b();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        boolean z = this.W;
        if (z) {
            if (this.V) {
                this.R.b();
                C6040Sge.a("PhotoCleanUpContentActivity", "onRightButtonClick clear all select size is " + this.R.getSelectedItemCount());
            } else {
                this.R.f();
                C6040Sge.a("PhotoCleanUpContentActivity", "onRightButtonClick select all select size is " + this.R.getSelectedItemCount());
            }
            dc();
            return;
        }
        k(!z);
    }

    public void Ub() {
        this.Y = new C17750pCe(this.L);
        C22488wqf a2 = this.Y.a();
        if (a2 != null) {
            b(a2);
            return;
        }
        C6040Sge.a("PhotoCleanUpContentActivity", "analyze content is null,start==================");
        l(true);
        C8356_ie.a(new JMe(this));
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (this.Z) {
            this.Z = false;
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

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.avb;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        return R.color.avb;
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
            dc();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        RMe.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        RMe.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C20927uOa c20927uOa = new C20927uOa((Context) this);
        c20927uOa.f27475a = K + "/Back";
        c20927uOa.c = this.P;
        C19705sOa.b(c20927uOa);
        EDe.d().b(this.ja);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            _b();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        RMe.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return RMe.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(List<C22488wqf> list) {
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
        this.W = z;
        this.R.setIsEditable(this.W);
        boolean z2 = this.W;
        int i = R.drawable.c_a;
        if (z2) {
            Button button = this.C;
            if (!C1075Baj.d().a()) {
                i = R.drawable.c_b;
            }
            button.setBackgroundResource(i);
            dc();
            return;
        }
        Button button2 = this.C;
        if (!C1075Baj.d().a()) {
            i = R.drawable.c_b;
        }
        button2.setBackgroundResource(i);
        cc();
    }

    private void l(boolean z) {
        if (!this.ca) {
            ViewStub viewStub = this.ba;
            if (viewStub != null) {
                this.da = viewStub.inflate();
                this.ea = this.da.findViewById(R.id.e3q);
                RMe.a(this.ea, new OMe(this));
            }
            this.ca = true;
        }
        View view = this.da;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        if (z) {
            this.S.setVisibility(0);
            BrowserView browserView = this.R;
            boolean z2 = browserView != null && browserView.getSelectedItemCount() > 0;
            this.T.setEnabled(z2);
            this.U.setEnabled(z2);
            this.U.setText(getResources().getString(R.string.ahy, Zb()));
            this.S.setBackgroundResource(R.drawable.cev);
            return;
        }
        this.S.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22488wqf c22488wqf) {
        List arrayList;
        l(false);
        int i = 8;
        if (c22488wqf != null) {
            arrayList = c22488wqf.j;
            Button button = this.E;
            if (arrayList != null && !arrayList.isEmpty()) {
                i = 0;
            }
            button.setVisibility(i);
        } else {
            arrayList = new ArrayList();
            this.E.setVisibility(8);
        }
        ArrayList arrayList2 = new ArrayList();
        int i2 = GMe.b[this.L.ordinal()];
        if (i2 == 1 || i2 == 2) {
            this.aa = new C15431lNe(this, null, arrayList2);
            this.R.setExpandType(0);
        } else if (i2 == 3) {
            this.aa = new OKe(this, null, arrayList2);
            this.R.setExpandType(3);
        }
        FJe fJe = this.aa;
        if (fJe != null) {
            if (!this.X) {
                fJe.r = false;
            }
            this.aa.q = 1;
            C8356_ie.a(new KMe(this, new ArrayList(), arrayList));
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4) {
        Intent intent = new Intent(context, PhotoCleanUpContentActivity.class);
        intent.putExtra("type", str);
        intent.putExtra("title", str2);
        intent.putExtra(DBi.l, str3);
        intent.putExtra("portal", str4);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        List arrayList;
        l(false);
        int i = 8;
        if (c22488wqf != null) {
            arrayList = c22488wqf.j;
            Button button = this.E;
            if (arrayList != null && !arrayList.isEmpty()) {
                i = 0;
            }
            button.setVisibility(i);
        } else {
            arrayList = new ArrayList();
            this.E.setVisibility(8);
        }
        FJe fJe = this.aa;
        if (fJe != null) {
            if (!this.X) {
                fJe.r = false;
            }
            this.aa.q = 1;
            C8356_ie.a(new LMe(this, new ArrayList(), arrayList));
        }
    }
}
