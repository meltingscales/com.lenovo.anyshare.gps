package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.gyf.immersionbar.BarHide;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.GameCenterBaseActivity;
import com.st.entertainment.core.api.IAdAbility;
import com.st.entertainment.core.net.EItem;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.jkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractActivityC14482jkd extends GameCenterBaseActivity {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22663a = "/gamecenter/game_h5/x/x";
    public View b;
    public boolean c;
    public EntertainmentH5PlayFragment d;
    public IAdAbility e = null;
    public BroadcastReceiver f;

    /* JADX INFO: Access modifiers changed from: private */
    public void ib() {
        View view = this.b;
        if (view == null) {
            return;
        }
        view.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.bkd
            @Override // java.lang.Runnable
            public final void run() {
                AbstractActivityC14482jkd.this.eb();
            }
        }, 100L);
    }

    private void jb() {
        Bundle extras;
        EntertainmentH5PlayFragment entertainmentH5PlayFragment = new EntertainmentH5PlayFragment();
        this.d = entertainmentH5PlayFragment;
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            entertainmentH5PlayFragment.setArguments(new Bundle(extras));
        }
        getSupportFragmentManager().beginTransaction().replace(R.id.aip, entertainmentH5PlayFragment, "entertainment_h5_play").commitAllowingStateLoss();
    }

    private void kb() {
        View view = this.b;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.b);
            }
            this.b = null;
        }
        mb();
        EItem eItem = (EItem) getIntent().getParcelableExtra("item");
        IAdAbility iAdAbility = this.e;
        if (iAdAbility != null) {
            iAdAbility.fillH5GameStartAd(this, eItem, new InterfaceC10209clk() { // from class: com.lenovo.anyshare.dkd
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                public final Object invoke() {
                    return AbstractActivityC14482jkd.this.fb();
                }
            });
        } else {
            jb();
        }
    }

    private void lb() {
        if (this.f == null) {
            this.f = new C13873ikd(this);
            registerReceiver(this.f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    private void mb() {
        BroadcastReceiver broadcastReceiver = this.f;
        if (broadcastReceiver == null) {
            return;
        }
        try {
            unregisterReceiver(broadcastReceiver);
        } catch (Throwable unused) {
        }
        this.f = null;
    }

    public /* synthetic */ void eb() {
        if ((Build.VERSION.SDK_INT < 17 || !isDestroyed()) && !isFinishing()) {
            Fragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("entertainment_h5_play");
            boolean k = C9007and.d.k();
            if (findFragmentByTag == null && k) {
                kb();
            }
            if (this.c) {
                this.c = false;
                EItem eItem = (EItem) getIntent().getParcelableExtra("item");
                if (eItem != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(C3248Ind.a("/gamecenter/x/loading/x", eItem));
                    linkedHashMap.put("stats", k ? "1" : "0");
                    linkedHashMap.put("is_cdn_mode", "0");
                    C8113Zmd.f17739a.a("click_result", linkedHashMap);
                    HashMap hashMap = new HashMap();
                    hashMap.put("is_Online", k ? "1" : "0");
                    hashMap.put("Module", "Game");
                    hashMap.put("pve_cur", f22663a);
                    C8113Zmd.f17739a.a("UF_OpenNetwork", hashMap);
                }
            }
        }
    }

    public /* synthetic */ Kfk fb() {
        jb();
        return null;
    }

    public /* synthetic */ void gb() {
        C9970cS.j(this).a(BarHide.FLAG_HIDE_BAR).d();
    }

    public /* synthetic */ void hb() {
        C9970cS.j(this).a(BarHide.FLAG_HIDE_BAR).d();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        EntertainmentH5PlayFragment entertainmentH5PlayFragment = this.d;
        if (entertainmentH5PlayFragment == null || !entertainmentH5PlayFragment.Db()) {
            super.onBackPressed();
        }
    }

    @Override // com.st.entertainment.core.api.GameCenterBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        getWindow().setFlags(1024, 1024);
        setContentView(R.layout.qw);
        Intent intent = getIntent();
        EItem eItem = (EItem) intent.getParcelableExtra("item");
        if (eItem == null) {
            android.net.Uri data = intent.getData();
            if (data != null) {
                eItem = C6965Vmd.a(data);
            }
            if (eItem == null) {
                finish();
                return;
            }
            C6965Vmd.a(intent, eItem, C6965Vmd.b(data));
        }
        if (!EntertainmentSDK.INSTANCE.hasInit()) {
            finish();
            return;
        }
        this.e = EntertainmentSDK.INSTANCE.config().getCdnAdAbility();
        if (C9007and.d.k()) {
            kb();
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(C3248Ind.a("/gamecenter/x/loading/x", eItem));
        linkedHashMap.put("is_cdn_mode", "0");
        linkedHashMap.put("stats", "0");
        C8113Zmd.f17739a.a("show_ve", linkedHashMap);
        HashMap hashMap = new HashMap();
        hashMap.put("Module", "Game");
        hashMap.put("pve_cur", f22663a);
        C8113Zmd.f17739a.a("UF_NoNet_FullPage_Show", hashMap);
        this.b = ((ViewStub) findViewById(R.id.akb)).inflate();
        C6965Vmd.a(this.b.findViewById(R.id.aic), new View$OnClickListenerC13262hkd(this, eItem));
        lb();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        IAdAbility iAdAbility = this.e;
        if (iAdAbility != null) {
            iAdAbility.clear();
        }
        mb();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        ib();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.lenovo.anyshare.ckd
            @Override // java.lang.Runnable
            public final void run() {
                AbstractActivityC14482jkd.this.gb();
            }
        });
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.lenovo.anyshare.akd
            @Override // java.lang.Runnable
            public final void run() {
                AbstractActivityC14482jkd.this.hb();
            }
        }, 500L);
    }
}
