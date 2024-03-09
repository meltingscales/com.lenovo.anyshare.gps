package com.ushareit.clone;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C11215eUe;
import com.lenovo.anyshare.C12435gUe;
import com.lenovo.anyshare.C13067hUe;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C18653qca;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C2049Eja;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6456Tsb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8777aUe;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.HandlerC10606dUe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC13678iUe;
import com.lenovo.anyshare.InterfaceC17530okb;
import com.lenovo.anyshare.QTe;
import com.lenovo.anyshare.STe;
import com.lenovo.anyshare.TTe;
import com.lenovo.anyshare.UBb;
import com.lenovo.anyshare.UTe;
import com.lenovo.anyshare.WTe;
import com.lenovo.anyshare.YTe;
import com.lenovo.anyshare.YWe;
import com.lenovo.anyshare.ZTe;
import com.lenovo.anyshare._Te;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseActivity;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.content.CloneContentFragment;
import com.ushareit.clone.discover.BaseDiscoverFragment;
import com.ushareit.clone.discover.DiscoverFragment;
import com.ushareit.clone.permission.PermissionFragment;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.component.transfer.stats.TransBehaviorStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class CloneProgressActivity extends NFTBaseActivity implements InterfaceC13678iUe {
    public String C;
    public PermissionFragment M;
    public BaseDiscoverFragment N;
    public CloneContentFragment O;
    public CloneProgressFragment P;
    public FragmentType D = null;
    public List<FragmentType> E = new CopyOnWriteArrayList();
    public ShareActivityAnimationHelper F = new ShareActivityAnimationHelper();
    public boolean G = false;
    public boolean H = false;
    public boolean I = false;
    public boolean J = false;
    public volatile boolean K = false;
    public volatile boolean L = false;
    public Handler Q = new HandlerC10606dUe(this);
    public PermissionFragment.a R = new C11215eUe(this);
    public BaseDiscoverFragment.a S = new C12435gUe(this);
    public IUserListener T = new QTe(this);
    public InterfaceC1087Bbj U = new STe(this);

    /* loaded from: classes7.dex */
    public enum FragmentType {
        PERMISSION(0),
        DISCOVER(1),
        CONTENT(2),
        PROGRESS(3);
        
        public static Map<Integer, FragmentType> mValues = new HashMap();
        public int mValue;

        static {
            mValues.put(0, PERMISSION);
            mValues.put(1, DISCOVER);
            mValues.put(2, CONTENT);
            mValues.put(3, PROGRESS);
        }

        FragmentType(int i) {
            this.mValue = i;
        }

        public static FragmentType fromInt(int i) {
            return mValues.get(Integer.valueOf(i));
        }

        public int toInt() {
            return this.mValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.avf);
        C6456Tsb.a(this).a();
        c(getIntent());
        C8356_ie.a(new UTe(this));
        this.F.c = this;
        C24144zbj.a().a("clone_reconnect", this.U);
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
        C19999smi.a(this.T);
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.a(WorkMode.CLONE);
            this.A.b(false);
        }
    }

    public void Gb() {
        BaseDiscoverFragment baseDiscoverFragment = this.N;
        if (baseDiscoverFragment != null) {
            baseDiscoverFragment.Db();
            YWe.b(this);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC13678iUe
    public boolean J() {
        return this.K;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "PhoneClone_Progress";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "Clone";
    }

    @Override // com.lenovo.anyshare.InterfaceC13678iUe
    public boolean ja() {
        return this.L;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int lb() {
        FragmentType fragmentType = this.D;
        if (fragmentType != null) {
            int i = TTe.f14921a[fragmentType.ordinal()];
            if (i == 1 || i == 2) {
                return R.color.bj1;
            }
            if (i != 3) {
                return i != 4 ? R.color.z6 : R.color.a4d;
            }
            BaseDiscoverFragment baseDiscoverFragment = this.N;
            return (baseDiscoverFragment == null || !baseDiscoverFragment.Gb()) ? R.color.z6 : R.color.tj;
        }
        return super.lb();
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C6040Sge.e("CloneActivity", "requestCode: " + i);
        if (i == 32) {
            BaseDiscoverFragment baseDiscoverFragment = this.N;
            if (baseDiscoverFragment != null) {
                baseDiscoverFragment.onActivityResult(i, i2, intent);
            }
            sendBroadcast(new Intent("action_open_wifi_result"));
        }
        C2049Eja.b().a(i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C13067hUe.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C13067hUe.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C4169Lsi.d(false);
        C6040Sge.a("CloneActivity", "onDestroy()");
        IShareService iShareService = this.A;
        if (iShareService != null) {
            iShareService.a(WorkMode.P2P);
        }
        zb();
        C6456Tsb.a(this).b();
        this.Q.removeMessages(257);
        C19999smi.b(this.T);
        C24144zbj.a().b("clone_reconnect", this.U);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            BaseDiscoverFragment baseDiscoverFragment = this.N;
            if (baseDiscoverFragment != null && baseDiscoverFragment.isVisible()) {
                if (this.N.onKeyDown(i)) {
                    return true;
                }
                TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
                finish();
                return true;
            }
            PermissionFragment permissionFragment = this.M;
            if (permissionFragment != null && permissionFragment.isVisible()) {
                this.M.x("back");
                TransBehaviorStats.a(TransBehaviorStats.EventEnum.CLICK_BACK);
                finish();
                return true;
            }
            CloneProgressFragment cloneProgressFragment = this.P;
            if (cloneProgressFragment != null && cloneProgressFragment.isVisible() && this.P.onKeyDown(i)) {
                return true;
            }
            CloneContentFragment cloneContentFragment = this.O;
            if (cloneContentFragment != null && cloneContentFragment.isVisible() && this.O.onKeyDown(i)) {
                return true;
            }
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        if (a(this.D) instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) a(this.D)).Sa();
        }
        super.onPause();
        this.G = true;
        if (isFinishing()) {
            return;
        }
        if (C19999smi.n().size() != 0) {
            if (EXe.f().q()) {
                YWe.b(this, this.G);
                return;
            } else {
                YWe.a(this, this.G, EXe.f().k(), EXe.f().d());
                return;
            }
        }
        IShareService iShareService = this.A;
        if (iShareService != null && iShareService.d() != null && this.A.d().getStatus() == IShareService.IDiscoverService.Status.LAUNCHED_HOTSPOT) {
            YWe.a(this, this.G);
        }
        if (this.P == null || EXe.f().b() == 0) {
            return;
        }
        this.Q.sendEmptyMessageDelayed(257, n.f2525a);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C13067hUe.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        ObjectStore.remove("launchUnknownAppSourcesTime");
        super.onResume();
        if (a(this.D) instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) a(this.D)).P();
        }
        this.G = false;
        this.Q.removeMessages(257);
        YWe.a(this);
        UBb.a(null);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT < 29 || this.N == null || !C19999smi.n().isEmpty()) {
            return;
        }
        this.N.Hb();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public boolean sb() {
        return true;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13067hUe.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int ub() {
        BaseDiscoverFragment baseDiscoverFragment;
        if (this.D == FragmentType.DISCOVER && (baseDiscoverFragment = this.N) != null && baseDiscoverFragment.Gb()) {
            return -16777216;
        }
        return super.ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(FragmentType fragmentType) {
        if (this.D == fragmentType || !this.E.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("switchToStep: ");
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("CloneActivity", sb.toString());
        FragmentType fragmentType2 = this.D;
        WTe wTe = new WTe(this, fragmentType, a(fragmentType2), fragmentType2);
        if (a(fragmentType) == null) {
            a(fragmentType, wTe);
        } else {
            wTe.callback(null);
        }
        if (fragmentType == FragmentType.PROGRESS) {
            if (this.H) {
                return;
            }
            this.H = true;
            UBb.a();
        } else if (fragmentType == FragmentType.DISCOVER) {
            C17546olf.b(this);
        } else if (fragmentType == FragmentType.CONTENT) {
            this.I = true;
        }
    }

    private void c(Intent intent) {
        if (intent == null) {
            return;
        }
        this.C = intent.getStringExtra("portal_from");
        this.K = intent.getBooleanExtra("new_phone", EXe.f().o());
        this.L = intent.getBooleanExtra("send_ios", EXe.f().p());
        FragmentType fromInt = FragmentType.fromInt(intent.getIntExtra("fragment_type", FragmentType.PERMISSION.toInt()));
        if (this.D == null) {
            b(fromInt);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return this.D != FragmentType.DISCOVER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BaseFragment a(FragmentType fragmentType) {
        if (fragmentType == null) {
            return null;
        }
        int i = TTe.f14921a[fragmentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        C10801dke.a("unknown step");
                        return null;
                    }
                    return this.P;
                }
                return this.N;
            }
            return this.O;
        }
        return this.M;
    }

    private void a(FragmentType fragmentType, C8356_ie.c cVar) {
        if (this.E.contains(fragmentType)) {
            return;
        }
        this.E.add(fragmentType);
        StringBuilder sb = new StringBuilder();
        sb.append("startLoadFragmentImmediately: ");
        sb.append(fragmentType != null ? fragmentType.toString() : "null");
        C6040Sge.e("CloneActivity", sb.toString());
        if (fragmentType == null) {
            C10801dke.a("fragmentType is null");
            return;
        }
        int i = TTe.f14921a[fragmentType.ordinal()];
        if (i == 1) {
            C18653qca.b(this, R.id.ctq, PermissionFragment.class, new C8777aUe(this, fragmentType, cVar));
        } else if (i == 2) {
            if (this.O != null) {
                this.E.remove(fragmentType);
            } else {
                C18653qca.b(this, R.id.b_0, CloneContentFragment.class, new YTe(this, fragmentType, cVar));
            }
        } else if (i == 3) {
            if (this.N != null) {
                this.E.remove(fragmentType);
            } else {
                C18653qca.b(this, R.id.bez, DiscoverFragment.class, new ZTe(this, fragmentType, cVar));
            }
        } else if (i != 4) {
            C10801dke.a("only three valid steps: select, connect, transfer");
        } else if (this.P != null) {
            this.E.remove(fragmentType);
        } else {
            C18653qca.b(this, R.id.cyk, CloneProgressFragment.class, new _Te(this, fragmentType, cVar));
        }
    }
}
