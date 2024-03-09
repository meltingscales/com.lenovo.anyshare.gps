package com.lenovo.anyshare.safebox.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.foundation.d.n;
import com.lenovo.anyshare.C10691dbb;
import com.lenovo.anyshare.C11300ebb;
import com.lenovo.anyshare.C11910fbb;
import com.lenovo.anyshare.C12591ghb;
import com.lenovo.anyshare.C13200hfb;
import com.lenovo.anyshare.C13763ibb;
import com.lenovo.anyshare.C14373jbb;
import com.lenovo.anyshare.C15465lQf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1683Dcb;
import com.lenovo.anyshare.C17422obb;
import com.lenovo.anyshare.C18642qbb;
import com.lenovo.anyshare.C19250rbb;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19860sbb;
import com.lenovo.anyshare.C22975xgb;
import com.lenovo.anyshare.C4284Mdb;
import com.lenovo.anyshare.C4570Ndb;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.C5419Qcb;
import com.lenovo.anyshare.C5535Qmh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6109Smh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8734aQf;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.InterfaceC7256Wmh;
import com.lenovo.anyshare.RunnableC18032pbb;
import com.lenovo.anyshare.URc;
import com.lenovo.anyshare.View$OnClickListenerC13152hbb;
import com.lenovo.anyshare.View$OnClickListenerC16812nbb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.adapter.HomeEntryAdapter;
import com.lenovo.anyshare.safebox.dialog.VerifyFingerPrintDialog;
import com.lenovo.anyshare.safebox.utils.SafeEnterType;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class SafeboxHomeActivity extends BaseTitleActivity {
    public static boolean K = false;
    public String S;
    public String T;
    public Button U;
    public RecyclerView V;
    public HomeEntryAdapter W;
    public List<C13200hfb> X;
    public C4284Mdb Y;
    public Button Z;
    public C6109Smh aa;
    public final int L = 257;
    public final int M = 258;
    public final int N = 259;
    public final int O = C5415Qbi.d;
    public final int P = C5415Qbi.e;
    public final int Q = 262;
    public final int R = 263;
    public C5535Qmh ba = new C5535Qmh();
    public View.OnClickListener ca = new View$OnClickListenerC16812nbb(this);

    private void Xb() {
        this.X = new ArrayList();
        this.X.add(new C13200hfb(ContentType.PHOTO, getString(R.string.ct1), R.drawable.dcv));
        this.X.add(new C13200hfb(ContentType.VIDEO, getString(R.string.ct2), R.drawable.dcw));
        this.W = new HomeEntryAdapter();
        this.W.b(this.X);
        this.W.d = new C13763ibb(this);
        this.V.setLayoutManager(new LinearLayoutManager(this));
        this.V.setAdapter(this.W);
    }

    private void Yb() {
        C8356_ie.a(new C11910fbb(this), 300L);
    }

    private void Zb() {
        if (this.Y == null) {
            return;
        }
        C8356_ie.d((C8356_ie.a) new C19250rbb(this, "close.safebox"));
    }

    private void _b() {
        C8356_ie.c(new C17422obb(this));
    }

    public void ac() {
        if (!C1683Dcb.b(this) || C5419Qcb.b.a() || C5419Qcb.b.b() || !this.Y.d) {
            return;
        }
        VerifyFingerPrintDialog verifyFingerPrintDialog = new VerifyFingerPrintDialog();
        verifyFingerPrintDialog.m = new C18642qbb(this);
        verifyFingerPrintDialog.show(getSupportFragmentManager(), "verify_fingerprint");
        C5419Qcb.b.c();
    }

    private void bc() {
        C19860sbb.a(this.Z, this.ca);
        C19860sbb.a(this.U, new View$OnClickListenerC13152hbb(this));
    }

    public static /* synthetic */ String c(SafeboxHomeActivity safeboxHomeActivity) {
        return safeboxHomeActivity.S;
    }

    private boolean cc() {
        this.Y = C4570Ndb.d().d(C12591ghb.b());
        C4284Mdb c4284Mdb = this.Y;
        if (c4284Mdb == null) {
            finish();
            return true;
        }
        c4284Mdb.d();
        j(getString(R.string.cse));
        return false;
    }

    public boolean dc() {
        for (int i = 0; i < this.X.size(); i++) {
            if (this.X.get(i).c > 0) {
                return false;
            }
        }
        return true;
    }

    public void ec() {
        String value = SafeEnterType.PATTERN.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("safebox_home_");
        sb.append(TextUtils.isEmpty(this.Y.c) ? "set" : "");
        sb.append(this.S);
        SafeboxResetActivity.c(this, value, sb.toString());
    }

    public void fc() {
        String value = SafeEnterType.PIN.getValue();
        StringBuilder sb = new StringBuilder();
        sb.append("safebox_home_");
        sb.append(TextUtils.isEmpty(this.Y.b) ? "set" : "");
        sb.append(this.S);
        SafeboxResetActivity.c(this, value, sb.toString());
    }

    public void gc() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.S);
            linkedHashMap.put("enter_way", this.T);
            C19705sOa.e(C16047mOa.b("/SafeBoxMain/Bottom").a("/Private").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void k(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.S);
            linkedHashMap.put("enter_way", this.T);
            C19705sOa.e("/SafeBox/Righttop/" + str, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void l(String str) {
        try {
            C8356_ie.a(new C10691dbb(this, str));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        if (URc.b.b(C19289ref.Bc)) {
            setContentView(R.layout.b7x);
        } else {
            setContentView(R.layout.b7w);
        }
        C15465lQf.e();
        this.S = getIntent().getStringExtra("portal");
        this.T = getIntent().getStringExtra("login_way");
        if (cc()) {
            return;
        }
        this.Z = this.E;
        this.Z.setVisibility(0);
        this.Z.setBackgroundResource(R.drawable.dby);
        this.U = (Button) findViewById(R.id.ay5);
        this.U.setText(R.string.auv);
        this.V = (RecyclerView) findViewById(R.id.d2t);
        bc();
        Xb();
        Wb();
        C22975xgb.a(this.S, this.T);
        K = true;
    }

    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public int Nb() {
        return R.drawable.dc4;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C22975xgb.a("/SafeBox/Back/X", this.S, this.T);
        if (ObjectStore.remove("event_safebox_from_external") != null) {
            if (C8734aQf.h()) {
                C9583bkf.b(this, this.S, "m_toolbox_h5");
            }
            C8734aQf.j();
        } else {
            Object remove = ObjectStore.remove("safe_box_quite_to_app");
            if (remove != null && remove.equals(true)) {
                C9583bkf.b(this, this.S, null);
            }
        }
        finish();
        Zb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public void Ub() {
        if (this.ba.b()) {
            this.ba.a();
        }
    }

    public List<ActionMenuItemBean> Vb() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ActionMenuItemBean(257, 0, getString(R.string.cs9)));
        l("ResetPassword");
        C4284Mdb c4284Mdb = this.Y;
        if (c4284Mdb != null && c4284Mdb.c()) {
            arrayList.add(new ActionMenuItemBean(258, 0, getString(R.string.csb)));
            l("ResetSecurity");
        } else {
            arrayList.add(new ActionMenuItemBean(263, 0, getString(R.string.cso)));
            l("SetSecurity");
        }
        if (!C12591ghb.e()) {
            arrayList.add(new ActionMenuItemBean(259, 0, getString(R.string.csa)));
            l("Delete");
        } else if (this.Y != null) {
            if (C12591ghb.c() != SafeEnterType.PATTERN && C12591ghb.c() != SafeEnterType.FINGER_PATTERN) {
                arrayList.add(new ActionMenuItemBean((int) C5415Qbi.e, 0, getString(TextUtils.isEmpty(this.Y.b) ? R.string.csm : R.string.csj)));
                l("SetPattern");
            } else {
                arrayList.add(new ActionMenuItemBean((int) C5415Qbi.d, 0, getString(TextUtils.isEmpty(this.Y.c) ? R.string.csn : R.string.csk)));
                l("SetPin");
            }
            if (C1683Dcb.c(ObjectStore.getContext())) {
                arrayList.add(new ActionMenuItemBean(262, 0, getString(R.string.csl)));
                l("setFinger");
            }
        }
        return arrayList;
    }

    public void Wb() {
        C8356_ie.c(new C14373jbb(this), 250L);
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
        return "SafeBox_Home_A";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Safebox";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i == 1) {
                _b();
            } else if (i == 11) {
                if (intent != null) {
                    a(ContentType.fromString(intent.getStringExtra("type")), intent.getIntExtra(n.d, 0));
                }
            } else if (i == 3) {
                SafeboxContentActivity.a(this, "SafeBox", ContentType.PHOTO);
            } else if (i != 4) {
            } else {
                SafeboxContentActivity.a(this, "SafeBox", ContentType.VIDEO);
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        this.V.postDelayed(new RunnableC18032pbb(this), 500L);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19860sbb.a(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19860sbb.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        K = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (cc()) {
            return;
        }
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C12591ghb.f();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C19860sbb.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Yb();
        if (C12591ghb.g()) {
            SafeboxLoginActivity.a(this);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C19860sbb.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
        Zb();
        if (ObjectStore.remove("event_safebox_from_external") != null) {
            if (C8734aQf.h()) {
                C9583bkf.b(this, this.S, "m_toolbox_h5");
            }
            C8734aQf.j();
            return;
        }
        Object remove = ObjectStore.remove("safe_box_quite_to_app");
        if (remove == null || !remove.equals(true)) {
            return;
        }
        C9583bkf.b(this, this.S, null);
    }

    public boolean c(Intent intent) {
        if (intent == null) {
            return false;
        }
        return "qa_start_app".equals(intent.getStringExtra("quit_action"));
    }

    public static /* synthetic */ void a(SafeboxHomeActivity safeboxHomeActivity, String str) {
        safeboxHomeActivity.k(str);
    }

    public static void a(Context context, String str, String str2) {
        if (K) {
            return;
        }
        Intent intent = new Intent(context, SafeboxHomeActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("login_way", str2);
        context.startActivity(intent);
    }

    public void a(ContentType contentType, int i) {
        for (int i2 = 0; i2 < this.X.size(); i2++) {
            C13200hfb c13200hfb = this.X.get(i2);
            if (c13200hfb.f21732a == contentType) {
                c13200hfb.c = i;
                this.W.b((HomeEntryAdapter) c13200hfb, i2);
                return;
            }
        }
    }

    public void a(InterfaceC7256Wmh<ActionMenuItemBean> interfaceC7256Wmh) {
        List<ActionMenuItemBean> Vb = Vb();
        if (Vb == null || Vb.isEmpty()) {
            return;
        }
        if (this.aa == null) {
            this.aa = new C6109Smh();
        }
        this.aa.a(Vb);
        C5535Qmh c5535Qmh = this.ba;
        c5535Qmh.f13787a = this.aa;
        c5535Qmh.b = interfaceC7256Wmh;
        c5535Qmh.c(this, this.Z);
    }

    public void a(ContentType contentType) {
        C6040Sge.a("SafeboxHomeActivity", "contentType:" + contentType);
        int i = C11300ebb.f20377a[contentType.ordinal()];
        if (i == 1) {
            SafeboxFileSelectActivity.a((Activity) this, "safe_home", 3);
        } else if (i != 2) {
        } else {
            SafeboxFileSelectActivity.b(this, "safe_home", 4);
        }
    }
}
