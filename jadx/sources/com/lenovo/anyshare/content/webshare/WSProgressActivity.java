package com.lenovo.anyshare.content.webshare;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11478eqa;
import com.lenovo.anyshare.C12932hIb;
import com.lenovo.anyshare.C17022nsi;
import com.lenovo.anyshare.C1763Dje;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23470yXa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2702Gqa;
import com.lenovo.anyshare.C3554Jpa;
import com.lenovo.anyshare.C3841Kpa;
import com.lenovo.anyshare.C4701Npa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6135Spa;
import com.lenovo.anyshare.C7569Xpa;
import com.lenovo.anyshare.C7856Ypa;
import com.lenovo.anyshare.C8143Zpa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8429_pa;
import com.lenovo.anyshare.C9040aqa;
import com.lenovo.anyshare.InterfaceC13279hli;
import com.lenovo.anyshare.InterfaceC13890ili;
import com.lenovo.anyshare.InterfaceC17633osi;
import com.lenovo.anyshare.View$OnClickListenerC4128Lpa;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseTitleActivity;
import com.lenovo.anyshare.pc.progress.BaseProgressItem;
import com.lenovo.anyshare.pc.progress.ProgressItem;
import com.lenovo.anyshare.service.IShareService;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class WSProgressActivity extends NFTBaseTitleActivity {
    public static boolean L = false;
    public C17022nsi O;
    public ListView P;
    public WorkMode Q;
    public View R;
    public C11478eqa S;
    public final String M = "WSProgressActivity";
    public IShareService.c N = null;
    public List<BaseProgressItem> T = new ArrayList();
    public InterfaceC17633osi.a U = new C4701Npa(this);
    public InterfaceC13279hli V = new C6135Spa(this);
    public InterfaceC13890ili W = new C7569Xpa(this);

    private void Xb() {
        if (isFinishing()) {
            return;
        }
        C24348zsj.c().b(getString(R.string.dsw)).c(getString(R.string.arp)).a(new C8429_pa(this)).a(new C8143Zpa(this)).a((FragmentActivity) this, "jio_quit", "/ShareToJio/QuitePopup");
    }

    private void Yb() {
        finish();
        overridePendingTransition(R.anim.d9, R.anim.d_);
    }

    private void f(List<AbstractC0959Aqf> list) {
        C6040Sge.a("WSProgressActivity", "onPicked() is called");
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            if (abstractC0959Aqf instanceof AbstractC23099xqf) {
                arrayList.add(abstractC0959Aqf);
            } else if (abstractC0959Aqf instanceof C22488wqf) {
                arrayList.addAll(((C22488wqf) abstractC0959Aqf).i);
            }
        }
        Collections.sort(arrayList, C21877vqf.e());
        C17022nsi c17022nsi = this.O;
        if (c17022nsi != null) {
            c17022nsi.b(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.bef);
        h(C2702Gqa.d());
        this.C.setBackgroundResource(R.drawable.avd);
        this.P = (ListView) findViewById(R.id.e7j);
        this.S = new C11478eqa(this, this.P);
        this.P.setAdapter((ListAdapter) this.S);
        this.Q = (WorkMode) ObjectStore.remove("savedWorkMode");
        this.P.setFastScrollEnabled(true);
        this.P.setOnScrollListener(new C3554Jpa(this));
        if (C1763Dje.b() < 750) {
            this.P.setDrawingCacheEnabled(false);
            this.P.setAlwaysDrawnWithCacheEnabled(false);
            this.P.setPersistentDrawingCache(0);
            this.P.setRecyclerListener(new C3841Kpa(this));
        }
        this.R = findViewById(R.id.azv);
        C9040aqa.a(this.R, new View$OnClickListenerC4128Lpa(this));
        this.T.add(new C23470yXa(BaseProgressItem.ProgressItemType.SEND_MESSAGE, getString(C2702Gqa.b())));
        this.S.a(this.T);
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
        Xb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity
    public void Ub() {
        this.N = this.K.k();
        this.O = this.N.b();
        this.O.b(this.W);
        this.O.b(this.V);
        this.O.a(this.U);
        WebShareStats.a(WebShareJIOStartActivity.ConnectMethod.WEB, true);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_JIO_Progress";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "WebshareJIOProgress";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 100) {
            super.onActivityResult(i, i2, intent);
        } else if (i2 == -1) {
            f((List) ObjectStore.remove(intent.getExtras().getString("SelectedItems")));
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C9040aqa.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C9040aqa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        C17022nsi c17022nsi = this.O;
        if (c17022nsi != null) {
            c17022nsi.b(this.U);
            this.O.a(this.W);
            this.O.a(this.V);
        }
        IShareService.c cVar = this.N;
        if (cVar != null) {
            cVar.b().b(this.U);
            this.N.d();
        }
        IShareService iShareService = this.K;
        if (iShareService != null) {
            WorkMode workMode = this.Q;
            if (workMode != null) {
                iShareService.a(workMode);
            }
            this.K.d().stop();
        }
        L = false;
        super.onDestroy();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        zb();
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C9040aqa.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        eb();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C9040aqa.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        Xb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, long j, long j2, boolean z) {
        ProgressItem a2 = a(shareRecord, this.T);
        if (a2 != null) {
            a2.d = j2;
            a2.e = false;
            this.S.c(a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ShareRecord shareRecord, boolean z, TransmitException transmitException, boolean z2, boolean z3) {
        ProgressItem a2 = a(shareRecord, this.T);
        if (a2 == null) {
            return;
        }
        if (z2) {
            this.S.d(a2);
            return;
        }
        if (z) {
            a2.e = false;
            a2.d = a2.c;
        } else {
            a2.e = true;
            a2.f = C12932hIb.a(this, transmitException.getCode());
        }
        this.S.c(a2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Collection<ShareRecord> collection) {
        ArrayList arrayList = new ArrayList();
        for (ShareRecord shareRecord : collection) {
            C10801dke.b((Object) shareRecord.e);
            arrayList.add(new ProgressItem(shareRecord));
        }
        this.T.addAll(arrayList);
        this.S.a(this.T);
        int size = this.T.size() - 1;
        if (this.P.getSelectedItemPosition() != size) {
            C8356_ie.a(new C7856Ypa(this, size), 0L, 100L);
        }
    }

    private ProgressItem a(ShareRecord shareRecord, List<BaseProgressItem> list) {
        for (BaseProgressItem baseProgressItem : list) {
            if (baseProgressItem instanceof ProgressItem) {
                ProgressItem progressItem = (ProgressItem) baseProgressItem;
                if (progressItem.b.equals(shareRecord)) {
                    return progressItem;
                }
            }
        }
        return null;
    }
}
