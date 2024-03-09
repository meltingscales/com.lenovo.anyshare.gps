package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C0778Aab;
import com.lenovo.anyshare.C1067Bab;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C13288hmf;
import com.lenovo.anyshare.C1369Cab;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16250mfb;
import com.lenovo.anyshare.C1659Dab;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C1949Eab;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2245Faj;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2571Geb;
import com.lenovo.anyshare.C4250Mab;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4536Nab;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C4823Oab;
import com.lenovo.anyshare.C5109Pab;
import com.lenovo.anyshare.C5396Qab;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5970Sab;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6257Tab;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.View$OnClickListenerC5683Rab;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.media.widget.PinnedRecycleView;
import com.lenovo.anyshare.safebox.local.LocalAdapter;
import com.lenovo.anyshare.safebox.pop.SafeboxPopup;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.theme.night.view.NightImageView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class SafeboxContentActivity extends BaseActivity {
    public TextView A;
    public Button B;
    public ImageView C;
    public NightImageView D;
    public LinearLayout E;
    public LinearLayout F;
    public LinearLayout G;
    public LinearLayout H;
    public Button I;
    public PinnedRecycleView J;
    public LinearLayoutManager K;
    public LocalAdapter L;
    public AbstractC2131Eqf S;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public String ba;
    public boolean ca;
    public C4284Mdb da;
    public C2571Geb ea;
    public SafeboxPopup.SafeboxType fa;
    public View ga;
    public int ha;
    public int ia;
    public int ja;
    public int ka;
    public long la;
    public boolean ma;
    public List<AbstractC3121Ibj> M = new ArrayList();
    public HashSet<AbstractC23099xqf> N = new HashSet<>();
    public List<C22488wqf> O = new ArrayList();
    public List<C22488wqf> P = new ArrayList();
    public HashMap<String, C22488wqf> Q = new HashMap<>();
    public HashMap<String, C22488wqf> R = new HashMap<>();
    public String T = "unknown_portal";
    public ContentType Y = ContentType.PHOTO;
    public int Z = 1;
    public int aa = 3;
    public C4284Mdb.a na = new C4250Mab(this);
    public View.OnClickListener oa = new View$OnClickListenerC5683Rab(this);
    public InterfaceC7790Yja pa = new C0778Aab(this);
    public Application.ActivityLifecycleCallbacks qa = new C1067Bab(this);

    public static /* synthetic */ int D(SafeboxContentActivity safeboxContentActivity) {
        int i = safeboxContentActivity.ka;
        safeboxContentActivity.ka = i + 1;
        return i;
    }

    public static /* synthetic */ int F(SafeboxContentActivity safeboxContentActivity) {
        int i = safeboxContentActivity.ja;
        safeboxContentActivity.ja = i + 1;
        return i;
    }

    private void Kb() {
        this.aa = DeviceHelper.getScreenWidth(this) / ((int) getResources().getDimension(R.dimen.de9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        try {
            if (C13288hmf.e("safebox_result")) {
                C8356_ie.a(new C4536Nab(this), 0L, 800L);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        String a2 = C16047mOa.b("/SafeBoxEdit").a("/Delete").a();
        C24348zsj.c().b(getString(R.string.crl)).a(new C5396Qab(this, a2)).a((FragmentActivity) this, "deleteItem", a2);
    }

    private void Nb() {
        this.fa = SafeboxPopup.SafeboxType.SAFEBOX_ENCRYPT;
        this.ma = false;
        HashSet hashSet = (HashSet) ObjectStore.remove("selectResult");
        if (hashSet == null || hashSet.isEmpty()) {
            return;
        }
        this.ha = hashSet.size();
        this.ia = 0;
        this.ja = 0;
        this.ka = 0;
        C16250mfb.a(this, this.ea, this.fa, null, this.ha, this.ia);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            this.da.a((AbstractC23099xqf) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC23099xqf> Ob() {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC3121Ibj> it = this.M.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC23099xqf) it.next());
        }
        return arrayList;
    }

    private int Pb() {
        return this.M.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        if (this.V) {
            a((List<AbstractC0959Aqf>) new ArrayList(Ob()), false);
            k(false);
            Tb();
            _b();
            l(false);
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("enter_way", C12591ghb.c().getValue());
        C19705sOa.e(C16047mOa.b("/SafeBoxEdit").a(this.Y == ContentType.PHOTO ? "/Picture" : "/Video").a("/Back").a(), null, linkedHashMap);
        finish();
    }

    private void Rb() {
        this.A = (TextView) findViewById(R.id.title_text_res_0x7f090ec1);
        this.B = (Button) findViewById(R.id.return_view_res_0x7f090b96);
        C9504bdj.b(this.B, Fb());
        C2245Faj.a(this.B);
        this.C = (ImageView) findViewById(R.id.right_button_res_0x7f090bae);
        C2245Faj.a(this.C);
        this.D = (NightImageView) findViewById(R.id.b25);
        findViewById(R.id.dj4).setVisibility(8);
        this.E = (LinearLayout) findViewById(R.id.awg);
        this.I = (Button) findViewById(R.id.ay5);
        this.I.setText(R.string.auv);
        this.G = (LinearLayout) findViewById(R.id.aw3);
        this.F = (LinearLayout) findViewById(R.id.aw9);
        this.F.setVisibility(8);
        this.H = (LinearLayout) findViewById(R.id.aw2);
        C6257Tab.a(this.B, this.oa);
        C6257Tab.a(this.C, this.oa);
        this.D.setOnClickListener(this.oa);
        C6257Tab.a(this.F, this.oa);
        C6257Tab.a(this.H, this.oa);
        C6257Tab.a(this.I, this.oa);
        C6257Tab.a(this.G, this.oa);
        int i = C1369Cab.b[this.Y.ordinal()];
        if (i == 1) {
            this.U = R.string.apw;
            this.I.setText(R.string.auv);
        } else if (i == 2) {
            this.I.setText(R.string.auv);
            this.U = R.string.aq3;
        }
        this.A.setText(this.U);
        this.J = (PinnedRecycleView) findViewById(R.id.e3h);
        this.L = new LocalAdapter(null);
        LocalAdapter localAdapter = this.L;
        localAdapter.e = false;
        localAdapter.i = this.pa;
        this.J.setAdapter(localAdapter);
        if (this.Y == ContentType.VIDEO) {
            this.K = new LinearLayoutManager(this);
            this.K.setOrientation(1);
            this.J.setLayoutManager(this.K);
            return;
        }
        Kb();
        this.K = new GridLayoutManager(this, this.aa);
        ((GridLayoutManager) this.K).setSpanSizeLookup(new C4823Oab(this));
        this.J.setLayoutManager(this.K);
        this.J.addItemDecoration(new SpaceItemDecoration((int) getResources().getDimension(R.dimen.bqf), 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        C8356_ie.a(new C5109Pab(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tb() {
        Iterator it = new ArrayList(this.M).iterator();
        while (it.hasNext()) {
            this.L.a((AbstractC3121Ibj) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f("SB.ContentActivity", "sendSelectedContent no share activity start service");
            return;
        }
        interfaceC4706Npf.startSendMedia(this, new ArrayList(this.N), "local_file_forward");
        this.N.clear();
        a((List<AbstractC0959Aqf>) new ArrayList(Ob()), false);
        Tb();
        n(false);
    }

    private void Vb() {
        if (this.ga == null) {
            this.ga = ((ViewStub) findViewById(R.id.cdg)).inflate();
        }
        this.ga.setVisibility(0);
        ImageView imageView = (ImageView) findViewById(R.id.bzu);
        ((TextView) findViewById(R.id.bzv)).setText(R.string.crq);
        ContentType contentType = ContentType.PHOTO;
        ContentType contentType2 = this.Y;
        if (contentType == contentType2) {
            C9504bdj.a(imageView, (int) R.drawable.ddh);
        } else if (ContentType.VIDEO == contentType2) {
            C9504bdj.a(imageView, (int) R.drawable.ddi);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wb() {
        String a2 = C16047mOa.b("/SafeBoxEdit").a("/Restore").a();
        C24348zsj.c().d(getString(R.string.cru)).b(getString(R.string.crp)).a(new C5970Sab(this, a2)).a((FragmentActivity) this, "recovery", a2);
    }

    private void Xb() {
        C8356_ie.a(new C1659Dab(this));
    }

    private void Yb() {
        Vb();
        l(false);
        this.C.setVisibility(8);
        this.ca = true;
    }

    private void Zb() {
        int i;
        if (this.V) {
            if (this.X) {
                i = !C1075Baj.d().a() ? R.drawable.dbn : R.drawable.dbo;
            } else {
                i = !C1075Baj.d().a() ? R.drawable.dbq : R.drawable.dbp;
            }
            C9504bdj.b(this.D, i);
            return;
        }
        C9504bdj.a(this.C, !C1075Baj.d().a() ? R.drawable.deg : R.drawable.dbk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _b() {
        if (this.V) {
            int Pb = Pb();
            int size = this.N.size();
            this.X = size == Pb;
            if (size == 0) {
                this.A.setText(getString(R.string.bgw));
            } else {
                this.A.setText(getString(R.string.bgy, new Object[]{String.valueOf(size)}));
            }
            f(size > 0);
            Zb();
        }
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
        this.da = C4570Ndb.d().d(C12591ghb.b());
        if (this.da == null) {
            finish();
            return;
        }
        this.ea = new C2571Geb();
        this.ea.a(this);
        this.S = C17606oqf.c().d();
        boolean z = false;
        if (bundle != null) {
            this.T = bundle.getString("portal_from");
            ContentType fromString = ContentType.fromString(bundle.getString("type", ContentType.PHOTO.toString()));
            if (fromString != null) {
                this.Y = fromString;
            }
        } else {
            Intent intent = getIntent();
            String stringExtra = intent.getStringExtra("portal_from");
            if (!TextUtils.isEmpty(stringExtra)) {
                this.T = stringExtra;
            }
            ContentType fromString2 = ContentType.fromString(intent.getStringExtra("type"));
            if (fromString2 != null) {
                this.Y = fromString2;
            }
            z = intent.getBooleanExtra("pendingAdd", false);
        }
        this.W = true;
        Xb();
        Rb();
        Sb();
        ((Application) getApplicationContext()).registerActivityLifecycleCallbacks(this.qa);
        this.da.d();
        this.da.a(this.na);
        if (z) {
            Nb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    public static /* synthetic */ int t(SafeboxContentActivity safeboxContentActivity) {
        int i = safeboxContentActivity.ia;
        safeboxContentActivity.ia = i + 1;
        return i;
    }

    public int Fb() {
        return C1075Baj.d().a() ? R.drawable.dcf : R.drawable.dcg;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("type", this.Y.name());
        intent.putExtra(n.d, this.M.size());
        setResult(-1, intent);
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        if (this.Y != null) {
            return "SafeBox_Content" + this.Y + "_A";
        }
        return "SafeBox_Content_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Safebox";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList arrayList;
        if (i != 1) {
            if (i == 23 && i2 == -1 && (arrayList = (ArrayList) ObjectStore.get(intent.getStringExtra("key_checked_items"))) != null && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC0959Aqf abstractC0959Aqf = (AbstractC0959Aqf) it.next();
                    a(C5427Qcj.b(abstractC0959Aqf), abstractC0959Aqf);
                    this.L.a(abstractC0959Aqf);
                    this.L.a(a(abstractC0959Aqf));
                }
                _b();
            }
        } else if (i2 == -1) {
            Nb();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C6257Tab.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C6257Tab.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (this.da != null) {
            ((Application) getApplicationContext()).unregisterActivityLifecycleCallbacks(this.qa);
            this.da.b(this.na);
            this.da.b();
        }
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (this.ea.a(i)) {
                this.da.a();
                if (this.ia - this.ka > 1 || this.V) {
                    Sb();
                }
                return true;
            }
            Qb();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C6257Tab.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("type", this.Y.name());
        bundle.putString("portal_from", this.T);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C6257Tab.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(List<AbstractC23099xqf> list) {
        this.fa = SafeboxPopup.SafeboxType.SAFEBOX_RECOVERY;
        this.ha = list.size();
        this.ia = 0;
        this.ja = 0;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.da.c(abstractC23099xqf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(List<AbstractC23099xqf> list) {
        this.ma = false;
        this.fa = SafeboxPopup.SafeboxType.SAFEBOX_RECOVERY;
        this.ha = list.size();
        this.ia = 0;
        this.ja = 0;
        this.ka = 0;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            this.da.d(abstractC23099xqf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(boolean z) {
        if (z) {
            this.N.addAll(Ob());
        } else {
            this.N.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        this.V = z;
        if (this.V) {
            this.E.setVisibility(0);
            this.A.setText(getString(R.string.bgw));
            C9504bdj.b(this.B, !C1075Baj.d().a() ? R.drawable.dc8 : R.drawable.dc7);
            _b();
        } else {
            this.E.setVisibility(8);
            TextView textView = this.A;
            textView.setText(((Object) getText(this.U)) + " (" + this.M.size() + ")");
            C9504bdj.b(this.B, !C1075Baj.d().a() ? R.drawable.dcg : R.drawable.dcf);
            Zb();
        }
        this.C.setVisibility(this.V ? 8 : 0);
        this.D.setVisibility(this.V ? 0 : 8);
        LocalAdapter localAdapter = this.L;
        localAdapter.f26619a = z;
        localAdapter.notifyDataSetChanged();
        this.ba = z ? "long" : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(boolean z) {
        C8356_ie.a(new C1949Eab(this, z));
    }

    private void n(boolean z) {
        l(z);
        View view = this.ga;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(boolean z) {
        LocalAdapter localAdapter = this.L;
        localAdapter.c = this.W;
        localAdapter.c(this.M);
        if (this.M.isEmpty()) {
            Yb();
            this.A.setText(this.U);
            return;
        }
        n(z);
        TextView textView = this.A;
        textView.setText(((Object) getText(this.U)) + " (" + this.M.size() + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i, boolean z) {
        this.W = z;
        this.M.clear();
        this.M.addAll(this.da.b(this.Y));
    }

    private void d(String str, int i) {
        if (!this.V || i < 1) {
        }
    }

    private void f(boolean z) {
        this.H.setEnabled(z);
        this.F.setEnabled(z);
        this.G.setEnabled(z);
    }

    public static void a(Activity activity, String str, ContentType contentType, String str2) {
        Intent intent = new Intent(activity, SafeboxContentActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("type", contentType.toString());
        intent.putExtra("login_way", str2);
        activity.startActivityForResult(intent, 11);
    }

    public static void a(Activity activity, String str, ContentType contentType) {
        Intent intent = new Intent(activity, SafeboxContentActivity.class);
        intent.putExtra("portal_from", str);
        intent.putExtra("pendingAdd", true);
        intent.putExtra("type", contentType.toString());
        activity.startActivityForResult(intent, 11);
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
            this.N.add((AbstractC23099xqf) abstractC0959Aqf);
        } else {
            this.N.remove(abstractC0959Aqf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C22488wqf a(AbstractC0959Aqf abstractC0959Aqf) {
        return (this.Z == 0 ? this.Q : this.R).get(abstractC0959Aqf.e());
    }
}
