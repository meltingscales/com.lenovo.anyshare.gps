package com.lenovo.anyshare.content.webshare;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.C0954Aqa;
import com.lenovo.anyshare.C1244Bqa;
import com.lenovo.anyshare.C16986npi;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C22483wqa;
import com.lenovo.anyshare.C22695xIb;
import com.lenovo.anyshare.C23094xqa;
import com.lenovo.anyshare.C24315zqa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2702Gqa;
import com.lenovo.anyshare.C4169Lsi;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC20039sqa;
import com.lenovo.anyshare.RunnableC20650tqa;
import com.lenovo.anyshare.RunnableC21261uqa;
import com.lenovo.anyshare.RunnableC21872vqa;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.lenovo.anyshare.content.ContentPagerAdapter;
import com.lenovo.anyshare.content.webshare.WebShareStats;
import com.lenovo.anyshare.content.webshare.fragment.ShareJIOClientFragment;
import com.lenovo.anyshare.content.webshare.fragment.ShareJIOWebFragment;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.nftbase.NFTBaseTitleActivity;
import com.lenovo.anyshare.service.IShareService;
import com.my.target.common.NavigationType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class WebShareJIOStartActivity extends NFTBaseTitleActivity implements ViewPager.OnPageChangeListener {
    public static String L = "WebShareJIOStartActivity";
    public static int[] M = {R.string.c8k, R.string.c8l};
    public static Class[] N = {ShareJIOClientFragment.class, ShareJIOWebFragment.class};
    public WorkMode Q;
    public C22695xIb R;
    public ViewPagerForSlider S;
    public LinearLayout T;
    public SlidingTabLayout U;
    public ContentPagerAdapter V;
    public List<ConnectMethod> X;
    public IShareService.IDiscoverService O = null;
    public AtomicBoolean P = new AtomicBoolean(false);
    public int W = 0;
    public List<b> Y = new ArrayList();
    public WebShareStats.ConnectStatus Z = WebShareStats.ConnectStatus.AP_START_UNCOMPLETED;
    public IShareService.IDiscoverService.a aa = new C24315zqa(this);
    public BroadcastReceiver ba = new C0954Aqa(this);

    /* loaded from: classes5.dex */
    public enum ConnectMethod {
        CLIENT("client"),
        WEB(NavigationType.WEB),
        WEBPC("webpc");
        
        public String mValue;

        ConnectMethod(String str) {
            this.mValue = str;
        }

        public static ConnectMethod fromString(String str) {
            ConnectMethod[] values;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            for (ConnectMethod connectMethod : values()) {
                if (connectMethod.mValue.equals(str.toLowerCase())) {
                    return connectMethod;
                }
            }
            return null;
        }

        public Class getContentFragmentClass() {
            return WebShareJIOStartActivity.N[ordinal()];
        }

        public int getPageTitleId() {
            return WebShareJIOStartActivity.M[ordinal()];
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public class a extends ContentPagerAdapter {
        public a(FragmentActivity fragmentActivity) {
            super(fragmentActivity);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public CharSequence getPageTitle(int i) {
            ConnectMethod connectMethod = (ConnectMethod) WebShareJIOStartActivity.this.X.get(i);
            WebShareJIOStartActivity webShareJIOStartActivity = WebShareJIOStartActivity.this;
            return webShareJIOStartActivity.getString(((ConnectMethod) webShareJIOStartActivity.X.get(i)).getPageTitleId());
        }
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(boolean z, String str, String str2);
    }

    private void _b() {
        String a2 = C5753Rge.a(this, "jio_connect_methods");
        this.X = new ArrayList();
        if (!TextUtils.isEmpty(a2)) {
            try {
                JSONArray jSONArray = new JSONArray(a2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    ConnectMethod fromString = ConnectMethod.fromString(jSONArray.getString(i));
                    if (fromString != null) {
                        this.X.add(fromString);
                    }
                }
            } catch (JSONException unused) {
            }
        }
        if (this.X.isEmpty()) {
            this.X.addAll(Arrays.asList(ConnectMethod.WEB));
        }
    }

    private void ac() {
        if (isFinishing()) {
            return;
        }
        C24348zsj.c().b(getString(R.string.dsw)).c(getString(R.string.arp)).a(new C23094xqa(this)).a(new C22483wqa(this)).a((FragmentActivity) this, "jio_quit", "/ShareToJio/QuitePopup");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        super.onCreate(bundle);
        C4169Lsi.a(false);
        _b();
        if (this.X.size() > 1) {
            setContentView(R.layout.ye);
            this.S = (ViewPagerForSlider) findViewById(R.id.e48);
            this.T = (LinearLayout) findViewById(R.id.dfz);
            this.T.setBackgroundColor(getResources().getColor(R.color.bj1));
            this.U = (SlidingTabLayout) findViewById(R.id.dfy);
            ViewPager.LayoutParams layoutParams = (ViewPager.LayoutParams) this.T.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.isDecor = true;
            }
            this.U.setTabViewTextColor(Yb());
            this.U.setViewPager(this.S);
            this.U.setIndicatorColor(getResources().getColor(R.color.v4));
            this.U.setOnPageChangeListener(this);
            this.U.setDividePage(true);
            this.V = new a(this);
            for (ConnectMethod connectMethod : this.X) {
                this.V.a(connectMethod.getContentFragmentClass());
            }
            this.S.setAdapter(this.V);
            this.U.b();
            this.S.getCurrentItem();
        } else {
            setContentView(R.layout.a07);
            try {
                getSupportFragmentManager().beginTransaction().add(R.id.bqa, (Fragment) this.X.get(0).getContentFragmentClass().newInstance()).commit();
            } catch (Exception unused) {
            }
        }
        h(C2702Gqa.d());
        this.R = new C22695xIb(this);
        C8356_ie.a(new RunnableC20039sqa(this));
        new C21169uie(this).b("have_access_home_servlet", false);
        i((Context) this);
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
        return R.color.bj1;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity
    public void Ub() {
        C6040Sge.e(L, "onServiceConnected");
        C8356_ie.a(new RunnableC21872vqa(this));
    }

    public ColorStateList Yb() {
        return getResources().getColorStateList(R.color.bh9);
    }

    public void Zb() {
        IShareService.IDiscoverService iDiscoverService = this.O;
        if (iDiscoverService != null) {
            iDiscoverService.stop();
            if (C4169Lsi.f()) {
                C4169Lsi.a(false);
            } else {
                C4169Lsi.a(true);
            }
            try {
                Thread.sleep(1000L);
            } catch (Exception unused) {
            }
            this.O.b(true);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_JIO_Start";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "WebShareJIO";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WifiManager wifiManager;
        if (i == 32 && ((wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) == null || !wifiManager.isWifiEnabled())) {
            Zb();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C1244Bqa.a(this);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C1244Bqa.a(this, bundle);
    }

    @Override // com.lenovo.anyshare.nftbase.NFTBaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        WorkMode workMode;
        C4169Lsi.a(false);
        setResult(-1);
        j((Context) this);
        IShareService.IDiscoverService iDiscoverService = this.O;
        if (iDiscoverService != null) {
            iDiscoverService.a(this.aa);
        }
        if (!this.P.get()) {
            C6040Sge.a(L, "no connection, close all!");
            IShareService iShareService = this.K;
            if (iShareService != null && (workMode = this.Q) != null) {
                iShareService.a(workMode);
            }
        } else {
            WorkMode workMode2 = this.Q;
            if (workMode2 != null) {
                ObjectStore.add("savedWorkMode", workMode2);
            }
        }
        if (this.O != null && !this.P.get()) {
            this.O.stop();
        }
        if (C16986npi.c()) {
            C16986npi.b().h();
        }
        zb();
        super.onDestroy();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        b(this.X.get(i));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C1244Bqa.b(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C1244Bqa.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ConnectMethod connectMethod) {
        IShareService iShareService = this.K;
        if (iShareService == null) {
            return;
        }
        if (connectMethod == ConnectMethod.WEB) {
            iShareService.a(WorkMode.INVITE);
            if (this.P.get()) {
                return;
            }
            C8356_ie.a(new RunnableC20650tqa(this));
        } else if (connectMethod == ConnectMethod.CLIENT) {
            iShareService.a(WorkMode.P2P);
            if (this.P.get()) {
                return;
            }
            C8356_ie.a(new RunnableC21261uqa(this));
        }
    }

    private void i(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        context.registerReceiver(this.ba, intentFilter);
    }

    private void j(Context context) {
        context.unregisterReceiver(this.ba);
    }

    public void a(b bVar) {
        if (bVar != null) {
            this.Y.add(bVar);
        }
    }

    public void a(ConnectMethod connectMethod) {
        String str = L;
        C6040Sge.a(str, "connected!!!" + connectMethod);
        if (this.P.compareAndSet(false, true)) {
            b(connectMethod);
            finish();
            WebShareStats.a(WebShareStats.ConnectStatus.AP_CONNECTED, connectMethod);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, String str, String str2) {
        for (b bVar : this.Y) {
            try {
                bVar.a(z, str, str2);
            } catch (Exception unused) {
            }
        }
    }
}
