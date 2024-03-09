package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6543Uab;
import com.lenovo.anyshare.C6830Vab;
import com.lenovo.anyshare.C7117Wab;
import com.lenovo.anyshare.C7404Xab;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8265_ab;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C8862abb;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC7978Zab;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.lenovo.anyshare.safebox.local.LocalAdapter;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.theme.night.view.NightImageView;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class SafeboxFileSelectActivity extends BaseActivity {
    public TextView A;
    public Button B;
    public ImageView C;
    public NightImageView D;
    public Button E;
    public PinnedRecycleView F;
    public View G;
    public TextView H;
    public View I;
    public View J;
    public ImageView K;
    public View L;
    public LinearLayoutManager M;
    public LocalAdapter N;
    public AbstractC2131Eqf U;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public String da;
    public boolean ea;
    public View fa;
    public List<AbstractC3121Ibj> O = new ArrayList();
    public HashSet<AbstractC23099xqf> P = new HashSet<>();
    public List<C22488wqf> Q = new ArrayList();
    public List<C22488wqf> R = new ArrayList();
    public HashMap<String, C22488wqf> S = new HashMap<>();
    public HashMap<String, C22488wqf> T = new HashMap<>();
    public C22488wqf V = null;
    public String W = "unknown_portal";
    public ContentType aa = ContentType.PHOTO;
    public int ba = 1;
    public int ca = 3;
    public PinnedRecycleView.a ga = new C7404Xab(this);
    public View.OnClickListener ha = new View$OnClickListenerC7978Zab(this);
    public InterfaceC7790Yja ia = new C8265_ab(this);

    private void Kb() {
        this.ca = Utils.g(this) / ((int) getResources().getDimension(R.dimen.de9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> Lb() {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : this.Q) {
            arrayList.addAll(c22488wqf.i);
        }
        return arrayList;
    }

    private int Mb() {
        List<C22488wqf> list = this.Q;
        int i = 0;
        if (list == null) {
            return 0;
        }
        for (C22488wqf c22488wqf : list) {
            i += c22488wqf.l();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        finish();
        C22975xgb.a("/SafeBox/Select/Back", this.W, C12591ghb.c().getValue());
    }

    private void Ob() {
        this.A = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.B = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        this.C = (ImageView) findViewById(R.id.e4h);
        this.D = (NightImageView) findViewById(R.id.b25);
        this.fa = findViewById(R.id.cd_);
        this.fa.setVisibility(0);
        this.E = (Button) findViewById(R.id.ay5);
        this.E.setText(R.string.as_);
        C8862abb.a(this.B, this.ha);
        C8862abb.a(this.C, this.ha);
        this.D.setOnClickListener(this.ha);
        C8862abb.a(this.E, this.ha);
        this.G = findViewById(R.id.dj4);
        C9504bdj.b(this.G, (int) R.color.bee);
        this.H = (TextView) findViewById(R.id.bae);
        this.J = findViewById(R.id.cr4);
        this.K = (ImageView) findViewById(R.id.bt7);
        this.I = findViewById(R.id.awp);
        this.K.setImageResource(R.drawable.dbu);
        findViewById(R.id.b_b).setVisibility(8);
        C8862abb.a(this.G, this.ha);
        C8862abb.a(this.J, this.ha);
        this.C.setVisibility(0);
        Yb();
        this.F = (PinnedRecycleView) findViewById(R.id.e3h);
        this.F.setPinnedListener(this.ga);
        this.N = new LocalAdapter(null);
        LocalAdapter localAdapter = this.N;
        localAdapter.i = this.ia;
        this.F.setAdapter(localAdapter);
        if (this.aa == ContentType.VIDEO) {
            this.M = new LinearLayoutManager(this);
            this.M.setOrientation(1);
            this.F.setLayoutManager(this.M);
        } else {
            Kb();
            this.M = new GridLayoutManager(this, this.ca);
            ((GridLayoutManager) this.M).setSpanSizeLookup(new C6543Uab(this));
            this.F.setLayoutManager(this.M);
            this.F.addItemDecoration(new SpaceItemDecoration((int) getResources().getDimension(R.dimen.bqf), 0));
        }
        this.A.setText(getString(R.string.bgw));
        C9504bdj.b(this.B, !C1075Baj.d().a() ? R.drawable.dc8 : R.drawable.dc7);
        C9504bdj.b(this.D, !C1075Baj.d().a() ? R.drawable.dbq : R.drawable.dbp);
        C2245Faj.a(this.B);
        C2245Faj.a(this.D);
        this.D.setVisibility(0);
    }

    private void Pb() {
        C8356_ie.a(new C6830Vab(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        Iterator it = new ArrayList(this.O).iterator();
        while (it.hasNext()) {
            this.N.a((AbstractC3121Ibj) it.next());
        }
    }

    private void Rb() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.cdg);
        if (this.L == null) {
            this.L = viewStub.inflate();
        }
        this.L.setVisibility(0);
        ImageView imageView = (ImageView) findViewById(R.id.bzu);
        TextView textView = (TextView) findViewById(R.id.bzv);
        C9504bdj.b(imageView, ContentType.VIDEO == this.aa ? R.drawable.ddi : R.drawable.ddh);
        textView.setText(ContentType.VIDEO == this.aa ? R.string.bwt : C7507Xje.e(this) ? R.string.bw_ : R.string.apx);
    }

    private void Sb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.W);
            if (this.aa != null) {
                linkedHashMap.put("type", this.aa.toString());
            }
            linkedHashMap.put("enter_way", C12591ghb.c().getValue());
            C19705sOa.f("/SafeBox/Select/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void Tb() {
        m(true);
        if (!this.ea) {
            if (this.Z) {
                C22975xgb.a.b(this.W, Mb());
            } else {
                C22975xgb.a.b(this.W, Mb());
            }
        }
        this.ea = true;
    }

    private void Ub() {
        Rb();
        m(false);
        if (!this.ea) {
            if (this.Z) {
                C22975xgb.a.b(this.W, Mb());
            } else {
                C22975xgb.a.b(this.W, Mb());
            }
        }
        this.ea = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vb() {
        boolean z = this.X && !this.O.isEmpty();
        this.G.setVisibility(z ? 0 : 8);
        this.F.setStickyView(z ? this.G : null);
        this.I.setVisibility(this.X ? 8 : 0);
        C9504bdj.b(this.G, this.X ? R.color.bee : R.drawable.dci);
        LocalAdapter localAdapter = this.N;
        localAdapter.c = this.X;
        localAdapter.c(this.O);
        if (this.O.isEmpty()) {
            Ub();
        } else {
            Tb();
        }
    }

    private void Wb() {
        int i;
        if (this.Y) {
            i = !C1075Baj.d().a() ? R.drawable.dbn : R.drawable.dbo;
        } else {
            i = !C1075Baj.d().a() ? R.drawable.dbq : R.drawable.dbp;
        }
        C9504bdj.b(this.D, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xb() {
        int Mb = Mb();
        int size = this.P.size();
        this.Y = size == Mb;
        if (size == 0) {
            this.A.setText(getString(R.string.bgw));
        } else {
            this.A.setText(getString(R.string.bgy, new Object[]{String.valueOf(size)}));
        }
        f(size > 0);
        Wb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yb() {
        int i;
        if (this.ba == 0) {
            i = !C1075Baj.d().a() ? R.drawable.ddo : R.drawable.ddn;
        } else {
            i = !C1075Baj.d().a() ? R.drawable.ddu : R.drawable.ddt;
        }
        C9504bdj.a(this.C, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.b8e);
        C15465lQf.e();
        this.U = C17606oqf.c().d();
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("portal_from");
        if (!TextUtils.isEmpty(stringExtra)) {
            this.W = stringExtra;
        }
        this.Z = intent.getBooleanExtra("photo_is_receive", false);
        this.aa = ContentType.fromString(intent.getStringExtra("type"));
        this.X = true;
        Ob();
        Pb();
        Sb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "SafeBox_Select_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Photo";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        if (i != 23) {
            if (i == 257) {
                if (i2 != -1) {
                    return;
                }
                C8734aQf.a(this, i, i2, intent);
            }
        } else if (i2 == -1 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                a(C5427Qcj.b(abstractC0959Aqf), abstractC0959Aqf);
                this.N.a(abstractC0959Aqf);
                this.N.a(a(abstractC0959Aqf));
            }
            Xb();
            this.K.setImageResource(a(this.V) ? R.drawable.dbv : R.drawable.dbu);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C8862abb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C8862abb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Nb();
            return true;
        }
        return false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C12591ghb.f();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C8862abb.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C8862abb.a(this, intent);
    }

    private void f(boolean z) {
        this.E.setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        int findFirstVisibleItemPosition = this.M.findFirstVisibleItemPosition();
        if (this.O.isEmpty() || findFirstVisibleItemPosition < 0 || findFirstVisibleItemPosition > this.O.size() - 1) {
            return;
        }
        AbstractC3121Ibj abstractC3121Ibj = this.O.get(findFirstVisibleItemPosition);
        C22488wqf c22488wqf = null;
        if (abstractC3121Ibj instanceof C22488wqf) {
            c22488wqf = (C22488wqf) abstractC3121Ibj;
        } else if (abstractC3121Ibj instanceof AbstractC23099xqf) {
            c22488wqf = (this.ba == 0 ? this.S : this.T).get(((AbstractC23099xqf) abstractC3121Ibj).e());
        }
        if (c22488wqf != null) {
            if (z && this.V == c22488wqf) {
                return;
            }
            this.V = c22488wqf;
            String str = " (" + c22488wqf.k() + ")";
            SpannableString spannableString = new SpannableString(c22488wqf.e + str);
            spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
            this.H.setText(spannableString);
            this.K.setImageResource(a(c22488wqf) ? R.drawable.dbv : R.drawable.dbu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (z) {
            this.P.addAll(Lb());
        } else {
            this.P.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        this.K.setVisibility(0);
        this.A.setText(getString(R.string.bgw));
        C9504bdj.b(this.B, !C1075Baj.d().a() ? R.drawable.dc8 : R.drawable.dc7);
        C2245Faj.a(this.B);
        Xb();
        this.D.setVisibility(z ? 0 : 4);
        this.C.setVisibility(z ? 0 : 4);
        LocalAdapter localAdapter = this.N;
        localAdapter.f26619a = z;
        localAdapter.notifyDataSetChanged();
        this.da = z ? "long" : "";
    }

    public static void b(Activity activity, String str, int i) {
        Intent intent = new Intent(activity, SafeboxFileSelectActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("photo_is_receive", false);
        intent.putExtra("type", ContentType.VIDEO.toString());
        activity.startActivityForResult(intent, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i, boolean z) {
        this.X = z;
        this.O.clear();
        Iterator it = new ArrayList(this.Q).iterator();
        while (it.hasNext()) {
            C22488wqf c22488wqf = (C22488wqf) it.next();
            if (c22488wqf != null && c22488wqf.l() <= 0) {
                this.Q.remove(c22488wqf);
            } else if (this.ba == 0) {
                this.O.add(c22488wqf);
                if (z && c22488wqf != null) {
                    this.O.addAll(c22488wqf.i);
                }
            }
        }
        Iterator it2 = new ArrayList(this.R).iterator();
        while (it2.hasNext()) {
            C22488wqf c22488wqf2 = (C22488wqf) it2.next();
            if (c22488wqf2 != null && c22488wqf2.l() <= 0) {
                this.R.remove(c22488wqf2);
            } else if (this.ba == 1) {
                this.O.add(c22488wqf2);
                if (z && c22488wqf2 != null) {
                    this.O.addAll(c22488wqf2.i);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22488wqf c22488wqf) {
        C8356_ie.a(new C7117Wab(this, c22488wqf));
    }

    public static void a(Activity activity, String str, int i) {
        Intent intent = new Intent(activity, SafeboxFileSelectActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("photo_is_receive", false);
        intent.putExtra("type", ContentType.PHOTO.toString());
        activity.startActivityForResult(intent, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                C5427Qcj.b(abstractC0959Aqf, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        if (z) {
            this.P.add((AbstractC23099xqf) abstractC0959Aqf);
        } else {
            this.P.remove(abstractC0959Aqf);
        }
    }

    private void d(String str, int i) {
        if (i < 1) {
            return;
        }
        if (this.Z) {
            C22975xgb.a.a(this.da + "_" + str, i);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.da);
        sb.append("_");
        sb.append(this.ba == 1 ? Progress.DATE : "folder");
        sb.append("_");
        sb.append(str);
        C22975xgb.a(sb.toString(), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C22488wqf c22488wqf) {
        if (c22488wqf == null) {
            return false;
        }
        Iterator it = new ArrayList(c22488wqf.i).iterator();
        while (it.hasNext()) {
            if (!C5427Qcj.b((AbstractC23099xqf) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C22488wqf a(AbstractC0959Aqf abstractC0959Aqf) {
        return (this.ba == 0 ? this.S : this.T).get(abstractC0959Aqf.e());
    }
}
