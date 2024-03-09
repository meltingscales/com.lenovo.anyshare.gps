package com.lenovo.anyshare.main.base;

import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C10167cie;
import com.lenovo.anyshare.C10652dYg;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C10976dza;
import com.lenovo.anyshare.C11308ebj;
import com.lenovo.anyshare.C11801fSc;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17765pDi;
import com.lenovo.anyshare.C17824pJb;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19157rTg;
import com.lenovo.anyshare.C19222rZg;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C20491tcj;
import com.lenovo.anyshare.C21461vHa;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C2346Fjj;
import com.lenovo.anyshare.C23582yfj;
import com.lenovo.anyshare.C2397Fof;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C2824Hba;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6447Trd;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7711Ybj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7839Ynf;
import com.lenovo.anyshare.C7958Yyd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8630aHa;
import com.lenovo.anyshare.C8649aIi;
import com.lenovo.anyshare.C9796cCb;
import com.lenovo.anyshare.C9862cIb;
import com.lenovo.anyshare.CQa;
import com.lenovo.anyshare.EHa;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.InterfaceC11586eza;
import com.lenovo.anyshare.InterfaceC15727lme;
import com.lenovo.anyshare.InterfaceC6561Ubh;
import com.lenovo.anyshare.InterfaceC9631bof;
import com.lenovo.anyshare.KQa;
import com.lenovo.anyshare.KWg;
import com.lenovo.anyshare.LGi;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.OGa;
import com.lenovo.anyshare.PGa;
import com.lenovo.anyshare.QGa;
import com.lenovo.anyshare.QIi;
import com.lenovo.anyshare.RGa;
import com.lenovo.anyshare.SGa;
import com.lenovo.anyshare.TGa;
import com.lenovo.anyshare.UGa;
import com.lenovo.anyshare.VGa;
import com.lenovo.anyshare.WGa;
import com.lenovo.anyshare.XAi;
import com.lenovo.anyshare.XGa;
import com.lenovo.anyshare.YGa;
import com.lenovo.anyshare.YHi;
import com.lenovo.anyshare.ZGa;
import com.lenovo.anyshare._Ga;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.commandad.BaseMainAdHelper;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.feed.ui.utils.NetworkCondition;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.component.utils.AppScopeVariable;
import com.ushareit.component.utils.VarScopeHelper;
import com.ushareit.upgrade.PushUpgradeManager;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class BaseMainActivity extends BaseActivity implements InterfaceC6561Ubh.a, HandlerC7000Vpf.a, MHb.b, UpgradeGpInAppPresenter.b, InterfaceC11586eza {
    public BaseMainAdHelper B;
    public CQa C;
    public C9862cIb D;
    public C23582yfj E;
    public boolean F;
    public volatile C10976dza G;
    public boolean J;
    public boolean K;
    public InterfaceC9631bof M;
    public ContentObserver N;
    public Handler O;
    public BroadcastReceiver P;
    public boolean R;
    public List<InterfaceC15727lme> A = new ArrayList();
    public HandlerC7000Vpf H = new HandlerC7000Vpf(this);
    public volatile boolean I = false;
    public boolean L = false;
    public boolean Q = true;

    private boolean Ob() {
        C7507Xje.a c = C7507Xje.c(ObjectStore.getContext());
        if (c != null && !c.e.equalsIgnoreCase("mounted")) {
            k("sd_umounted");
            return false;
        }
        String e = C19947sie.e("storage_path_setting");
        String e2 = C19947sie.e("AUTH_EXTRA_SDCARD_URI");
        if (TextUtils.isEmpty(e)) {
            e = e2;
        }
        return (TextUtils.isEmpty(e) || !SFile.d(e) || SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), Uri.parse(e))).b()) ? false : true;
    }

    private void Pb() {
        if (this.N == null) {
            this.O = new Handler();
            this.N = new _Ga(this, this.O);
            try {
                getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, this.N);
            } catch (SecurityException e) {
                C6040Sge.b("BaseMainActivity", "registerContentObserver SecurityException ", e);
            }
        }
    }

    private void Qb() {
        if (this.M == null) {
            this.M = new ZGa(this);
            C7839Ynf.a(this.M);
        }
    }

    private void Rb() {
        if (this.P == null) {
            this.P = new C8630aHa(this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            registerReceiver(this.P, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sb() {
        if (isFinishing()) {
            return;
        }
        C24348zsj.c().a(R.layout.beg).d(getString(R.string.att)).b(getString(R.string.cug)).a(new RGa(this)).a(new QGa(this)).a((FragmentActivity) this, "mainAuth");
    }

    private void Tb() {
        Context context = ObjectStore.getContext();
        String str = "0";
        if (NetUtils.f(this) == null) {
            C6062Sie.d(context, "StartupNetworkState", "0");
        } else {
            C6062Sie.d(context, "StartupNetworkState", "1");
        }
        try {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter == null) {
                str = "-1";
            } else if (defaultAdapter.isEnabled()) {
                str = "1";
            }
            C6062Sie.d(context, "StartupBluetoothState", str);
        } catch (Exception unused) {
        }
        C6062Sie.a(context, "sync_analytics");
        C6447Trd.a(context, "sync_analytics");
        C19222rZg.a(ObjectStore.getContext());
    }

    private void Ub() {
        if (this.K) {
            return;
        }
        this.K = true;
        KWg.a().a((Context) this, (Long) 7200000L, "main", C10167cie.a(ObjectStore.getContext()));
        OnlineServiceManager.uploadLikeCache();
    }

    private void Vb() {
        if (this.N != null) {
            getContentResolver().unregisterContentObserver(this.N);
            this.N = null;
            this.O.removeCallbacksAndMessages(null);
            this.O = null;
        }
    }

    private void Wb() {
        InterfaceC9631bof interfaceC9631bof = this.M;
        if (interfaceC9631bof != null) {
            C7839Ynf.b(interfaceC9631bof);
            this.M = null;
        }
    }

    private void Xb() {
        BroadcastReceiver broadcastReceiver = this.P;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
            this.P = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Intent intent) {
        C8356_ie.a(new OGa(this, intent), 3000L);
    }

    private void j(Context context) {
        if (C5753Rge.a(context, "cls_UF_CountryLocation", false)) {
            return;
        }
        C8356_ie.a((Runnable) new XGa(this, "statsCountryLocation", context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        List<C7507Xje.a> d = C7507Xje.d(ObjectStore.getContext());
        if (d.isEmpty()) {
            return;
        }
        Iterator<C7507Xje.a> it = d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C7507Xje.a next = it.next();
            if (next.h) {
                C7507Xje.a(ObjectStore.getContext(), next);
                C19947sie.b("storage_path_setting", new File(next.d, C20491tcj.a(this)).getAbsolutePath());
                C19947sie.b("AUTH_EXTRA_SDCARD_URI", "");
                C17824pJb.a(this, "internal", str);
                break;
            }
        }
        C22312wbj.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public void A() {
        this.R = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC11586eza
    public C10976dza C() {
        return this.G;
    }

    public int D() {
        return 0;
    }

    public abstract void E();

    public void Fb() {
        if (((AppScopeVariable) VarScopeHelper.a().a(ObjectStore.getContext()).b(AppScopeVariable.class)).isNewUser() || this.D == null) {
            return;
        }
        C16258mfj.e(1);
        this.D.a(XAi.f16541a, false, false);
    }

    public void Gb() {
        if (((AppScopeVariable) VarScopeHelper.a().a(ObjectStore.getContext()).b(AppScopeVariable.class)).isNewUser() || this.D == null) {
            return;
        }
        Intent intent = getIntent();
        if (intent != null && PushUpgradeManager.UPGRADE_TYPE.LOCAL_PKG_TO_UPGRADE.name().equalsIgnoreCase(intent.getStringExtra("upgrade_type"))) {
            this.D.a(XAi.f16541a);
        } else {
            this.D.a(XAi.f16541a, false);
        }
    }

    public void Hb() {
        if (isFinishing()) {
            return;
        }
        Ub();
        Tb();
        C2824Hba.f().g();
        if (C1499Cli.n().s()) {
            C1499Cli.n().r();
        }
        C8649aIi.b().a();
        C17765pDi.a(ObjectStore.getContext());
        C2346Fjj.a();
        OnlineServiceManager.checkPreloadExitDialogContent();
    }

    public Map<String, Object> Ib() {
        HashMap hashMap = new HashMap();
        if (isFinishing()) {
            return hashMap;
        }
        KQa.a();
        NetworkCondition.b(ObjectStore.getContext());
        this.F = C7711Ybj.f();
        QIi.a();
        return hashMap;
    }

    public Map<String, Object> Jb() {
        String str = C7958Yyd.f17404a;
        StringBuilder sb = new StringBuilder();
        sb.append("doInitOnResume, filter = ");
        sb.append(!this.r);
        C6040Sge.a(str, sb.toString());
        HashMap hashMap = new HashMap();
        this.C.a(hashMap);
        if (this.r) {
            if (LGi.getInstance().l()) {
                hashMap.put("result_user_kicked", true);
            }
            if (Ob()) {
                hashMap.put("result_storage_auth", true);
            }
            return hashMap;
        }
        return hashMap;
    }

    public int Kb() {
        return getResources().getColor(R.color.v4);
    }

    public abstract boolean Lb();

    public boolean Nb() {
        return false;
    }

    public abstract void a(Intent intent);

    public abstract void a(Bundle bundle, Intent intent);

    public void a(Message message) {
    }

    public abstract void a(boolean z, int i);

    public void b(Map<String, Object> map) {
        if (isFinishing()) {
            return;
        }
        System.currentTimeMillis();
        this.J = true;
        i(ObjectStore.getContext());
        Qb();
        Pb();
        Rb();
        this.D.a(this.F);
        this.B.a(this.F);
        C16258mfj.e(0);
        this.D.a(XAi.f16541a, true, false);
        C17546olf.r();
        j(this);
    }

    public boolean c(Intent intent) {
        return intent.getBooleanExtra("intent_from_flash", false) && !C19157rTg.e();
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void e(String str) {
        this.E.a(str);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void gb() {
        super.gb();
        if (this.L && this.J) {
            this.H.removeMessages(3);
            this.H.sendEmptyMessageDelayed(3, 1000L);
        }
        this.L = false;
        this.D.e();
        for (InterfaceC15727lme interfaceC15727lme : this.A) {
            interfaceC15727lme.onResume();
        }
    }

    @Override // com.lenovo.anyshare.MHb.b
    public FragmentActivity getActivity() {
        return this;
    }

    @Override // com.lenovo.anyshare.MHb.b
    public Context getContext() {
        return this;
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
        if (message == null) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            C8356_ie.c(new TGa(this));
        } else if (i == 2) {
            C8356_ie.c((C8356_ie.a) new UGa(this, "main_init_delay"));
        } else if (i != 3) {
            a(message);
        } else if (this.r) {
            C8356_ie.c(new VGa(this));
        }
    }

    public void i(Context context) {
        C8356_ie.a((Runnable) new PGa(this, "sendExitThirdAppBroadcast", context));
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
        if (C() != null) {
            C().onActivityResult(i, i2, intent);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.i = c(getIntent());
        this.s = true;
        C10723ddj.b().a();
        super.onCreate(bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (!this.i) {
            Ub();
            this.H.removeCallbacksAndMessages(null);
            Wb();
            Vb();
            Xb();
            C7839Ynf.b(this.M);
            this.D.d();
            for (InterfaceC15727lme interfaceC15727lme : this.A) {
                interfaceC15727lme.onDestroy();
            }
            C8356_ie.a(new YGa(this));
            try {
                C9796cCb.a(YHi.c(), "shareit_self_err", C18650qbj.e());
            } catch (Exception unused) {
            }
        }
        C2397Fof.d();
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        this.L = true;
        if (!this.i) {
            for (InterfaceC15727lme interfaceC15727lme : this.A) {
                interfaceC15727lme.onPause();
            }
        } else {
            C().onPause();
        }
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        if (C() != null) {
            C().d();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (C() != null) {
            C().a(strArr, iArr);
        } else {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        for (InterfaceC15727lme interfaceC15727lme : this.A) {
            interfaceC15727lme.c();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (C() != null) {
            C().onResume();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        for (InterfaceC15727lme interfaceC15727lme : this.A) {
            interfaceC15727lme.onStart();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        if (!this.i) {
            for (InterfaceC15727lme interfaceC15727lme : this.A) {
                interfaceC15727lme.onStop();
            }
        }
        super.onStop();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (C() != null) {
            C().onWindowFocusChanged(z);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }

    public void x() {
    }

    private String j(String str) {
        try {
            return C11308ebj.a().b(str);
        } catch (Exception e) {
            C6040Sge.a("BaseMainActivity", "exitSelf, " + e.toString());
            return "";
        }
    }

    public void c(Map<String, Object> map) {
        if (!this.r || isFinishing()) {
            return;
        }
        if (!Nb()) {
            this.C.b(map);
        }
        this.B.a(map);
        if (map.containsKey("result_user_kicked") && !C10652dYg.a().b() && !isFinishing()) {
            C10652dYg.a().a(this);
        } else if (map.containsKey("result_storage_auth") && this.Q) {
            Sb();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Bundle bundle) {
        if (this.I) {
            return;
        }
        this.I = true;
        super.a(bundle);
        this.C = new CQa(this);
        a(this.C);
        if (C11801fSc.e.b(C19289ref.R)) {
            this.B = new EHa(this, this.C);
        } else {
            this.B = new C21461vHa(this, this.C);
        }
        a(this.B);
        C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.MGa
            @Override // java.lang.Runnable
            public final void run() {
                C16258mfj.d();
            }
        });
        this.D = new C9862cIb(this, new WGa(this));
        this.E = new C23582yfj(this.D, this);
        for (InterfaceC15727lme interfaceC15727lme : this.A) {
            interfaceC15727lme.onCreate(bundle);
        }
        this.H = new HandlerC7000Vpf(this);
        this.H.sendEmptyMessageDelayed(1, 2500L);
        this.H.sendEmptyMessageDelayed(2, 5000L);
        ObjectStore.add("game_down_is_pop", true);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void b(int i, boolean z) {
        this.E.a(i, z);
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void b(String str, boolean z) {
        C6563Ubj.a(this, getPackageName(), "SHAREit", str, z);
    }

    public void b(Intent intent) {
        this.G = null;
        this.i = false;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.C16922nke.b
    public void a(C16922nke.c cVar) {
        super.a(cVar);
        if (C() != null) {
            C().a(cVar);
        }
    }

    public void a(Object obj) {
        if (obj instanceof InterfaceC15727lme) {
            this.A.add((InterfaceC15727lme) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str) {
        try {
            Intent intent = new Intent(str);
            intent.putExtra("id", j("" + SystemClock.elapsedRealtime()));
            context.sendBroadcast(intent);
        } catch (Exception e) {
            C6040Sge.a("BaseMainActivity", "exitSelf, sendBroadcast:" + e.toString());
        }
        C6040Sge.a("BaseMainActivity", "exitSelf, sendBroadcast: OK");
    }

    public boolean a(int i, int i2, Intent intent) {
        Uri data;
        C6040Sge.a("BaseMainActivity", "handleActivityResult");
        if (i != 257 || i2 != -1) {
            if (i == 108 && i2 == -1) {
                C2696Gpf.a(this, "/transfer/service/share_service", "no_spcace_receive");
                C6062Sie.b(this, "ConnectMode", "SingleReceive");
                C6062Sie.a(this, "MainAction", "SingleReceive");
                C6062Sie.a(this, "UF_HMLaunchReceive", "main_button");
                TransBehaviorStats.a(TransBehaviorStats.PageEnum.MAIN_RECEIVE);
                TransBehaviorStats.a(TransBehaviorStats.EventEnum.MAIN_RECEIVE_FORM_BUTTON);
                return true;
            }
            return false;
        }
        this.Q = false;
        if (intent == null || (data = intent.getData()) == null) {
            return true;
        }
        C6040Sge.e("Storage", "Storage path:" + data.getPath());
        String absolutePath = SFile.a(DocumentFile.fromTreeUri(this, data)).u().getAbsolutePath();
        C7507Xje.a aVar = null;
        for (C7507Xje.a aVar2 : C7507Xje.d(this)) {
            if (absolutePath.contains(aVar2.d)) {
                aVar = aVar2;
            }
        }
        if (aVar == null) {
            C8356_ie.a(new SGa(this), 0L, 500L);
            C7722Ycj.a((int) R.string.cuh, 1);
            return true;
        }
        if (Build.VERSION.SDK_INT >= 19) {
            getContentResolver().takePersistableUriPermission(data, 3);
        }
        C7507Xje.a(this, aVar);
        C19947sie.b("storage_path_setting", data.toString());
        C19947sie.b("AUTH_EXTRA_SDCARD_URI", data.toString());
        C22312wbj.l();
        C18650qbj.a(SFile.a(DocumentFile.fromTreeUri(ObjectStore.getContext(), data)));
        C17824pJb.a(this, "auth", "re_auth_onmain");
        return true;
    }

    @Override // com.lenovo.anyshare.MHb.b
    public void a(String str, boolean z, boolean z2, boolean z3) {
        this.E.a(str, z, z2, z3);
    }
}
