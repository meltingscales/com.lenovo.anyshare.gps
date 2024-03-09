package com.lenovo.anyshare.content.webshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C12420gTa;
import com.lenovo.anyshare.C12698gqa;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13942iqa;
import com.lenovo.anyshare.C14551jqa;
import com.lenovo.anyshare.C15161kqa;
import com.lenovo.anyshare.C15771lqa;
import com.lenovo.anyshare.C16380mqa;
import com.lenovo.anyshare.C16990nqa;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C19428rqa;
import com.lenovo.anyshare.C19465rtb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HandlerC18820qqa;
import com.lenovo.anyshare.InterfaceC24335zri;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class WebShareActivity extends NFTBaseActivity {
    public SharePortalType F;
    public WSBaseProgressFragment G;
    public SIDialogFragment H;
    public WorkMode I;
    public IShareService.b J;
    public IShareService.IDiscoverService K;
    public final int C = R.color.a0l;
    public boolean D = false;
    public boolean E = false;
    public List<AbstractC0959Aqf> L = new ArrayList();
    public IUserListener M = new C13942iqa(this);
    public WSBaseProgressFragment.a N = new C16990nqa(this);
    public Handler O = new HandlerC18820qqa(this);

    private void Mb() {
        SIDialogFragment sIDialogFragment = this.H;
        if (sIDialogFragment != null) {
            sIDialogFragment.dismiss();
            this.H = null;
        } else if (this.G == null) {
            finish();
        } else {
            boolean z = !(SessionHelper.h() != null && SessionHelper.h().p());
            if (z && C19999smi.n().size() == 0) {
                Nb();
            } else if (isFinishing()) {
            } else {
                this.H = C24348zsj.c().b(getString(z ? R.string.daa : R.string.dab)).c(getString(R.string.arp)).a(new C15161kqa(this)).a(new C14551jqa(this)).a((FragmentActivity) this, "quit");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        C8356_ie.a(new C15771lqa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        List<AbstractC0959Aqf> list;
        C19270rcj b = new C19270rcj("Timing.UI").b("WebShareActivity.onCreate");
        super.onCreate(bundle);
        hb();
        setContentView(R.layout.a07);
        this.F = SharePortalType.fromInt(getIntent().getIntExtra("SharePortalType", SharePortalType.SEND_NORMAL.toInt()));
        String stringExtra = getIntent().getStringExtra("SelectedItems");
        if (stringExtra != null && (list = (List) ObjectStore.remove(stringExtra)) != null) {
            this.L = list;
        }
        this.I = (WorkMode) ObjectStore.remove("savedWorkMode");
        C19465rtb.f26327a = false;
        eb();
        this.G = new WSProgressIMFragment();
        this.G.b = this.N;
        getSupportFragmentManager().beginTransaction().add(R.id.bqa, this.G).commit();
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
        C6040Sge.e("TS.WebShareActivity", "onServiceConnected()");
        C19999smi.a(this.M);
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.b(false);
            this.J = this.A.i();
            this.K = this.A.d();
            C8356_ie.a(new C12698gqa(this), 300L);
            WebShareStats.a(this.F == SharePortalType.SEND_WEB_JIO ? WebShareJIOStartActivity.ConnectMethod.CLIENT : WebShareJIOStartActivity.ConnectMethod.WEBPC, this.K.w());
        }
    }

    public void Gb() {
        C12420gTa.b(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        try {
            if (this.F == SharePortalType.SEND_EXTERNAL) {
                Intent intent = new Intent("com.lenovo.anyshare.action.SHARE_ACTIVITY_DESTROYED");
                intent.setPackage(getPackageName());
                sendBroadcast(intent);
            }
            super.finish();
        } catch (Throwable unused) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_PC_WEB_Progress";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "WebShareJIO";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return this.C;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return this.C;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C6040Sge.e("TS.WebShareActivity", "requestCode: " + i);
        if (i == 100 && i2 == -1) {
            f((List) ObjectStore.remove(intent.getExtras().getString("SelectedItems")));
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C19428rqa.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C19428rqa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.O.removeMessages(257);
        C19999smi.b(this.M);
        zb();
        IShareService iShareService = this.A;
        if (iShareService != null) {
            WorkMode workMode = this.I;
            if (workMode != null) {
                iShareService.a(workMode);
            }
            IShareService.IDiscoverService iDiscoverService = this.K;
            if (iDiscoverService != null) {
                iDiscoverService.stop();
            }
            IShareService.b bVar = this.J;
            if (bVar != null) {
                bVar.b();
            }
        }
        C23030xki.getInstance().enablePermit(true);
        C17546olf.c(this);
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            Mb();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        WSBaseProgressFragment wSBaseProgressFragment;
        super.onPause();
        this.E = true;
        if (isFinishing() || C19999smi.n().size() != 0 || (wSBaseProgressFragment = this.G) == null || wSBaseProgressFragment.c.c() == 0) {
            return;
        }
        this.O.sendEmptyMessageDelayed(257, n.f2525a);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C19428rqa.b(this, bundle);
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
        this.O.removeMessages(257);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        String str;
        super.onSaveInstanceState(bundle);
        if (!this.D || bundle == null || this.G == null) {
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
        return C19428rqa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        return this.C;
    }

    private void f(List<? extends AbstractC0959Aqf> list) {
        if (C19999smi.n().isEmpty()) {
            return;
        }
        C8356_ie.a(new C16380mqa(this, list), 500L, 0L);
    }

    public static void a(Context context, SharePortalType sharePortalType, Bundle bundle) {
        Intent intent = new Intent(context, WebShareActivity.class);
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra("SharePortalType", sharePortalType.toInt());
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<UserInfo> list, List<AbstractC0959Aqf> list2) {
        if (list == null || list.isEmpty() || list2 == null || list2.isEmpty()) {
            return;
        }
        InterfaceC24335zri channel = this.J.getChannel();
        ArrayList arrayList = new ArrayList(list2);
        Collections.sort(arrayList, C21877vqf.e());
        for (UserInfo userInfo : list) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(userInfo.f32391a);
            channel.a((List<AbstractC0959Aqf>) arrayList, (List<String>) arrayList2, false);
            if (!userInfo.x.contains("PC")) {
                WebShareStats.a(arrayList, arrayList2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(SharePortalType sharePortalType) {
        return sharePortalType != SharePortalType.SEND_WEB_JIO;
    }
}
