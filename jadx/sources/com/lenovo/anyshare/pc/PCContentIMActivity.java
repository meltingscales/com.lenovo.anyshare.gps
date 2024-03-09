package com.lenovo.anyshare.pc;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C10613dVa;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C10897dsf;
import com.lenovo.anyshare.C11410eke;
import com.lenovo.anyshare.C12117fsf;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C12442gVa;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13685iVa;
import com.lenovo.anyshare.C14296jVa;
import com.lenovo.anyshare.C15190ksf;
import com.lenovo.anyshare.C17019nsf;
import com.lenovo.anyshare.C17344oVa;
import com.lenovo.anyshare.C17954pVa;
import com.lenovo.anyshare.C18564qVa;
import com.lenovo.anyshare.C19173rVa;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C19782sVa;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C21102ucj;
import com.lenovo.anyshare.C22226wVa;
import com.lenovo.anyshare.C22837xVa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C3006Hrf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.HandlerC21615vVa;
import com.lenovo.anyshare.InterfaceC11507esf;
import com.lenovo.anyshare.InterfaceC3805Kli;
import com.lenovo.anyshare.RunnableC11222eVa;
import com.lenovo.anyshare.RunnableC11832fVa;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.lenovo.anyshare.pc.progress.ProgressFragment;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.control.base.OperateCommand;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class PCContentIMActivity extends NFTBaseActivity {
    public ProgressFragment F;
    public SIDialogFragment G;
    public SharePortalType H;
    public UserInfo K;
    public BroadcastReceiver M;
    public C10897dsf N;
    public String Q;
    public BroadcastReceiver U;
    public NetWorkType C = NetWorkType.ONLINE;
    public boolean D = false;
    public boolean E = false;
    public IShareService.IConnectService I = null;
    public IShareService.IDiscoverService J = null;
    public List<AbstractC0959Aqf> L = new ArrayList();
    public InterfaceC11507esf.a O = new C14296jVa(this);
    public Map<String, C15190ksf.a> P = new LinkedHashMap();
    public IUserListener R = new C17344oVa(this);
    public ProgressFragment.a S = new C19782sVa(this);
    public Handler T = new HandlerC21615vVa(this);

    /* loaded from: classes5.dex */
    public enum NetWorkType {
        ONLINE,
        OFFLINE,
        DISCONNECTED
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        if (this.C != NetWorkType.ONLINE || i(5000938) || h(11)) {
            return;
        }
        C8356_ie.a(new C22226wVa(this), 0L, 1000L);
    }

    private boolean Nb() {
        C6040Sge.a("UI.PC.ContentIMActivity", "xueyg-disconnectConfirm");
        UserInfo userInfo = this.K;
        C24348zsj.c().b(getString(userInfo != null && userInfo.d("media_manage") ? R.string.c6e : R.string.cli)).a(new C17954pVa(this)).a((FragmentActivity) this, "disconnect pc");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Ob() {
        NetWorkType netWorkType = this.C;
        if (netWorkType == NetWorkType.OFFLINE) {
            return getString(R.string.cje);
        }
        return netWorkType == NetWorkType.DISCONNECTED ? getString(R.string.cjf) : "";
    }

    private String Pb() {
        if (this.K == null && C19999smi.n().isEmpty()) {
            return "";
        }
        UserInfo userInfo = this.K;
        if (userInfo == null) {
            userInfo = C19999smi.n().get(0);
        }
        return userInfo.f32391a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qb() {
        TransSummaryInfo Bb = this.F.Bb();
        TransferStats.a(this, Bb, (TransferStats.a) null);
        if (Bb != null && Bb.b > 0) {
            C2696Gpf.a(Bb);
            LocalBroadcastManager.getInstance(getApplicationContext()).sendBroadcast(new Intent(DBi.f7688a));
            C8356_ie.a(new C18564qVa(this), 0L, 100L);
            return;
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rb() {
        C6040Sge.a("UI.PC.ContentIMActivity", "NewCPC-reconnect");
        Intent intent = new Intent(this, NewPCDiscoverActivity.class);
        intent.putExtra("SharePortalType", SharePortalType.SEND_WEB_PC.toInt());
        intent.putExtra("portal_from", "pc_progress");
        startActivity(intent);
    }

    private void Sb() {
        if (this.U == null) {
            this.U = new C12442gVa(this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addDataScheme("package");
            registerReceiver(this.U, intentFilter);
        }
    }

    private void Tb() {
        if (this.M != null) {
            return;
        }
        this.M = new C10613dVa(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        registerReceiver(this.M, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ub() {
    }

    private void Vb() {
        if (this.P.isEmpty()) {
            return;
        }
        C15190ksf.a next = this.P.values().iterator().next();
        if (a(this, ((C17019nsf.d) next.h).b)) {
            return;
        }
        this.N.a(new C15190ksf.b(OperateCommand.UNINSTALL, next.g, 1, "request uninstall activity failed!"));
    }

    private void Wb() {
        BroadcastReceiver broadcastReceiver = this.U;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
            this.U = null;
        }
    }

    private void Xb() {
        BroadcastReceiver broadcastReceiver = this.M;
        if (broadcastReceiver == null) {
            return;
        }
        unregisterReceiver(broadcastReceiver);
        this.M = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        List<AbstractC0959Aqf> list;
        C19270rcj b = new C19270rcj("Timing.UI").b("PCContentIMActivity.onCreate");
        super.onCreate(bundle);
        hb();
        setContentView(R.layout.a07);
        String stringExtra = getIntent().getStringExtra("SelectedItems");
        this.H = SharePortalType.fromInt(getIntent().getIntExtra("SharePortalType", SharePortalType.SEND_NORMAL.toInt()));
        if (stringExtra != null && (list = (List) ObjectStore.remove(stringExtra)) != null) {
            this.L = list;
        }
        C19465rtb.f26327a = false;
        eb();
        this.F = new ProgressFragment();
        this.F.u = this.S;
        getSupportFragmentManager().beginTransaction().add(R.id.bqa, this.F).commit();
        Tb();
        Sb();
        b.b();
        this.D = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity
    public void Fb() {
        C6040Sge.e("UI.PC.ContentIMActivity", "onServiceConnected()");
        C19999smi.a(this.R);
        IShareService iShareService = this.A;
        if (iShareService != null) {
            this.N = (C10897dsf) iShareService.a(2);
            this.K = this.N.c();
            this.N.a(this.O);
            this.I = this.A.c();
            this.J = this.A.d();
            C8356_ie.a(new C13685iVa(this), 300L);
        }
    }

    public void Gb() {
        C12420gTa.b(this);
    }

    public void Hb() {
        IShareService.IConnectService iConnectService = this.I;
        C6040Sge.a("UI.PC.ContentIMActivity", "NewCPC-interruptReconnect:connectService=" + iConnectService);
        if (iConnectService != null) {
            ProgressFragment progressFragment = this.F;
            if (progressFragment != null) {
                progressFragment.n(false);
            }
            C8356_ie.a(new RunnableC11832fVa(this));
        }
    }

    public void Ib() {
        IShareService.IConnectService iConnectService = this.I;
        C6040Sge.a("UI.PC.ContentIMActivity", "NewCPC-tryAutoReconnect:connectService=" + iConnectService);
        if (iConnectService != null) {
            ProgressFragment progressFragment = this.F;
            if (progressFragment != null) {
                progressFragment.n(true);
            }
            C8356_ie.a(new RunnableC11222eVa(this));
            return;
        }
        Rb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        try {
            if (this.H == SharePortalType.SEND_EXTERNAL) {
                Intent intent = new Intent("com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED");
                intent.setPackage(getPackageName());
                sendBroadcast(intent);
            }
            super.finish();
        } catch (Throwable unused) {
        }
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_PC_Progress";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "PC";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        ProgressFragment progressFragment = this.F;
        return (progressFragment == null || !progressFragment.Db()) ? super.lb() : R.color.tc;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C6040Sge.e("UI.PC.ContentIMActivity", "requestCode: " + i);
        if (i != 100) {
            if (i == 101 && !TextUtils.isEmpty(this.Q)) {
                C15190ksf.a remove = this.P.remove(this.Q);
                this.Q = null;
                if (remove != null) {
                    boolean a2 = PackageUtils.a(ObjectStore.getContext(), this.Q);
                    this.N.a(new C15190ksf.b(OperateCommand.UNINSTALL, remove.g, a2 ? 1 : 0, a2 ? "canceled" : ""));
                    Vb();
                }
            }
        } else if (i2 == -1) {
            f((List) ObjectStore.remove(intent.getExtras().getString("SelectedItems")));
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C22837xVa.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C22837xVa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C10897dsf c10897dsf = this.N;
        if (c10897dsf != null) {
            c10897dsf.b(this.O);
        }
        this.T.removeMessages(257);
        C19999smi.b(this.R);
        zb();
        if (this.A != null) {
            IShareService.IConnectService iConnectService = this.I;
            if (iConnectService != null) {
                iConnectService.disconnect();
            }
            IShareService.IDiscoverService iDiscoverService = this.J;
            if (iDiscoverService != null) {
                iDiscoverService.stop();
            }
        }
        Xb();
        Wb();
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            return Nb();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.E = true;
        if (isFinishing()) {
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C22837xVa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle != null && C13263hke.b(bundle.getString("status"))) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.E = false;
        this.T.removeMessages(257);
        Mb();
        Ub();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        String str;
        super.onSaveInstanceState(bundle);
        if (!this.D || bundle == null || this.F == null) {
            return;
        }
        if (SessionHelper.h() != null && SessionHelper.h().p()) {
            str = "processing";
        } else {
            str = C19999smi.n().size() != 0 ? "connecting" : "idle";
        }
        bundle.putString("status", str);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return false;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C22837xVa.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Intent intent) {
        String dataString = intent.getDataString();
        C6040Sge.a("UI.PC.ContentIMActivity", "app unazed: + " + dataString);
        if (dataString == null || !dataString.startsWith("package:")) {
            return;
        }
        String substring = dataString.substring(8);
        if (TextUtils.equals(this.Q, substring)) {
            this.Q = null;
        }
        C15190ksf.a remove = this.P.remove(substring);
        if (remove != null) {
            this.N.a(new C15190ksf.b(OperateCommand.UNINSTALL, remove.g, 0, ""));
            Vb();
        }
    }

    private void f(List<? extends AbstractC0959Aqf> list) {
        List<UserInfo> n = C19999smi.n();
        if (this.I != null && !C19999smi.n().isEmpty()) {
            if (n.isEmpty()) {
                return;
            }
            C8356_ie.a(new C19173rVa(this, list), 500L, 0L);
            return;
        }
        C7722Ycj.a((int) R.string.cj0, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(List<AbstractC0959Aqf> list) {
        if (this.I != null && !C19999smi.n().isEmpty()) {
            if (list.isEmpty()) {
                return;
            }
            InterfaceC3805Kli interfaceC3805Kli = (InterfaceC3805Kli) this.A.a(0);
            ArrayList arrayList = new ArrayList();
            UserInfo userInfo = this.K;
            String str = userInfo != null ? userInfo.f32391a : C19999smi.n().get(0).f32391a;
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
            interfaceC3805Kli.a(list, arrayList, C19947sie.b("KEY_DISPLAY_HIDE_FILE"));
            C6062Sie.a(this, "UF_PCContentSendFile", "" + list.size());
            return;
        }
        C7722Ycj.a((int) R.string.cj0, 1);
    }

    private boolean h(int i) {
        UserInfo e;
        String Pb = Pb();
        if (C13263hke.b(Pb) || (e = C19999smi.e(Pb)) == null) {
            return true;
        }
        if (e.i()) {
            return C21102ucj.a() || e.s >= i;
        }
        return false;
    }

    private boolean i(int i) {
        UserInfo e;
        String Pb = Pb();
        if (C13263hke.b(Pb) || (e = C19999smi.e(Pb)) == null) {
            return true;
        }
        if (e.i()) {
            return false;
        }
        return C21102ucj.a() || e.s >= i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(OperateCommand operateCommand, C15190ksf.a aVar) {
        C15190ksf.b bVar;
        C15190ksf.b bVar2;
        C12117fsf c12117fsf = aVar.h;
        ContentType contentType = ((C17019nsf.a) c12117fsf).b;
        String str = ((C17019nsf.a) c12117fsf).c;
        if (contentType != ContentType.PHOTO && contentType != ContentType.VIDEO) {
            String str2 = aVar.g;
            bVar = new C15190ksf.b(operateCommand, str2, 1, "not support type : " + contentType + ", only support photo and video!");
        } else {
            if (TextUtils.isEmpty(str)) {
                String str3 = aVar.g;
                bVar2 = new C15190ksf.b(operateCommand, str3, 1, "id is null or empty " + str);
            } else {
                AbstractC0959Aqf abstractC0959Aqf = null;
                if (contentType == ContentType.PHOTO) {
                    abstractC0959Aqf = C3006Hrf.c(ObjectStore.getContext(), str);
                } else if (contentType == ContentType.VIDEO) {
                    abstractC0959Aqf = C3006Hrf.d(ObjectStore.getContext(), str);
                }
                if (abstractC0959Aqf == null) {
                    bVar = new C15190ksf.b(operateCommand, aVar.g, 1, "file not found!");
                } else {
                    Pair<Integer, Integer> a2 = a(ObjectStore.getContext(), contentType, str, contentType == ContentType.VIDEO ? MediaStore.Video.Media.EXTERNAL_CONTENT_URI : MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                    if (a2 == null) {
                        String str4 = aVar.g;
                        bVar2 = new C15190ksf.b(operateCommand, str4, 1, "could not get resolution! id : " + str);
                    } else {
                        bVar = new C15190ksf.b(operateCommand, aVar.g, 0, "");
                        JSONObject h = abstractC0959Aqf.h();
                        try {
                            h.put("width", a2.first);
                            h.put("height", a2.second);
                        } catch (Exception e) {
                            C6040Sge.c("UI.PC.ContentIMActivity", e);
                        }
                        bVar.j = h;
                    }
                }
            }
            bVar = bVar2;
        }
        bVar.e = aVar.d;
        this.N.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Activity activity, String str) {
        try {
            activity.startActivityForResult(new Intent("android.intent.action.UNINSTALL_PACKAGE", Uri.parse("package:" + str)), 101);
            this.Q = str;
            return true;
        } catch (Exception e) {
            C6040Sge.c("UI.PC.ContentIMActivity", e);
            return false;
        }
    }

    public static Pair<Integer, Integer> a(Context context, ContentType contentType, String str, Uri uri) {
        Cursor query = context.getContentResolver().query(uri, new String[]{"width", "height"}, "_id=?", new String[]{str}, null);
        if (query == null) {
            C10801dke.a("cannot get cursor for: id = " + str);
            return null;
        }
        try {
            try {
                if (query.moveToNext()) {
                    return Pair.create(Integer.valueOf(query.getInt(0)), Integer.valueOf(query.getInt(1)));
                }
            } catch (Exception e) {
                C6040Sge.c("UI.PC.ContentIMActivity", e);
            }
            return null;
        } finally {
            C11410eke.a(query);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0178, code lost:
        if (r11.contains("." + com.lenovo.anyshare.C5786Rje.c(r9.getName()).toLowerCase()) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.ushareit.control.base.OperateCommand r19, com.lenovo.anyshare.C15190ksf.a r20) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.pc.PCContentIMActivity.a(com.ushareit.control.base.OperateCommand, com.lenovo.anyshare.ksf$a):void");
    }
}
