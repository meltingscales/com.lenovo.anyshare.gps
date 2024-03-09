package com.lenovo.anyshare.bizentertainment.maintab;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C13810ifa;
import com.lenovo.anyshare.C16859nfa;
import com.lenovo.anyshare.C2065Ekf;
import com.lenovo.anyshare.C21117uea;
import com.lenovo.anyshare.C22428wlf;
import com.lenovo.anyshare.C22938xda;
import com.lenovo.anyshare.C3133Icj;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8885ada;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.bizentertainment.maintab.SDKEntertainmentTabFragment;
import com.lenovo.anyshare.bizentertainment.router.EntertainmentBundleServiceImpl;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.mcds.uatracker.BusinessId;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class SDKEntertainmentTabFragment extends BaseTabFragment {
    public TextView coinCount;
    public View coinCountProgress;
    public Context context;
    public View ivCoin;
    public boolean firstResume = true;
    public Runnable delayWebReplaceRunnable = null;

    public static /* synthetic */ void a(View view, View view2) {
        view.setVisibility(8);
        view2.setVisibility(8);
    }

    private void checkIncentiveView(View view) {
        if (C22938xda.h.j()) {
            View findViewById = view.findViewById(R.id.aj6);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            marginLayoutParams.topMargin = (int) TypedValue.applyDimension(1, 43, this.context.getResources().getDisplayMetrics());
            findViewById.setLayoutParams(marginLayoutParams);
            ViewStub viewStub = (ViewStub) view.findViewById(R.id.ajp);
            if (viewStub != null) {
                viewStub.inflate();
                this.coinCount = (TextView) view.findViewById(R.id.air);
                this.coinCountProgress = view.findViewById(R.id.ake);
                this.ivCoin = view.findViewById(R.id.ajs);
                this.coinCount.setText(C22938xda.h.f());
                updateCoinsProgress();
                final View findViewById2 = view.findViewById(R.id.aiq);
                final View findViewById3 = view.findViewById(R.id.aia);
                this.coinCount.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Oea
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        SDKEntertainmentTabFragment.this.d(view2);
                    }
                });
                if ((!C3133Icj.b(C13810ifa.b(), System.currentTimeMillis())) && C8885ada.q()) {
                    findViewById2.setVisibility(0);
                    findViewById3.setVisibility(0);
                    C13810ifa.c();
                    view.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.Mea
                        @Override // java.lang.Runnable
                        public final void run() {
                            SDKEntertainmentTabFragment.a(findViewById2, findViewById3);
                        }
                    }, 3000L);
                } else {
                    findViewById2.setVisibility(8);
                    findViewById3.setVisibility(8);
                }
                HashMap hashMap = new HashMap();
                String str = EntertainmentBundleServiceImpl.currentPortal;
                hashMap.put("portal", (str == null || "unknown_portal".equalsIgnoreCase(str)) ? "gamecenter" : "gamecenter");
                hashMap.put("pve_cur", "/gamecenter/main/taskcenter/x");
                C6062Sie.a(ObjectStore.getContext(), "show_ve", hashMap);
            }
        }
    }

    private void updateCoinsProgress() {
        if (this.coinCount == null || this.coinCountProgress == null || this.ivCoin == null) {
            return;
        }
        final int e = C22938xda.h.e();
        final int c = C22938xda.h.c();
        if (e > 0 && c > 0) {
            this.coinCountProgress.setVisibility(0);
            this.coinCount.post(new Runnable() { // from class: com.lenovo.anyshare.Nea
                @Override // java.lang.Runnable
                public final void run() {
                    SDKEntertainmentTabFragment.this.a(e, c);
                }
            });
            return;
        }
        this.coinCountProgress.setVisibility(4);
    }

    private void useWebReplaceTab() {
        String c = C8885ada.c();
        if (!c.isEmpty()) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = c;
            PKg.b(getContext(), activityConfig);
        }
        this.delayWebReplaceRunnable = new Runnable() { // from class: com.lenovo.anyshare.Pea
            @Override // java.lang.Runnable
            public final void run() {
                SDKEntertainmentTabFragment.this.Cb();
            }
        };
    }

    public /* synthetic */ void Cb() {
        FragmentManager childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.findFragmentByTag("entertainment_web") == null) {
            childFragmentManager.beginTransaction().replace(R.id.aj6, new EntertainmentWebTabFragment(), "entertainment_web").commitAllowingStateLoss();
        }
    }

    public /* synthetic */ void d(View view) {
        HashMap hashMap = new HashMap();
        String str = EntertainmentBundleServiceImpl.currentPortal;
        hashMap.put("portal", (str == null || "unknown_portal".equalsIgnoreCase(str)) ? "gamecenter" : "gamecenter");
        hashMap.put("pve_cur", "/gamecenter/main/taskcenter/x");
        C6062Sie.a(ObjectStore.getContext(), "click_ve", hashMap);
        C2065Ekf.b(this.context, "game_timer");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return 0;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "HomeEntertainmentTab";
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public String getName() {
        return "SDKEntertainmentTabFragment";
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.GAME.getValue();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return getFunctionName();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.context = context;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return LayoutInflater.from(this.context).inflate(R.layout.rq, viewGroup, false);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.firstResume) {
            if (C8885ada.a()) {
                useNativeReplaceTab();
            } else {
                useWebReplaceTab();
            }
        } else {
            Runnable runnable = this.delayWebReplaceRunnable;
            if (runnable != null) {
                runnable.run();
                this.delayWebReplaceRunnable = null;
            }
            TextView textView = this.coinCount;
            if (textView != null) {
                textView.setText(C22938xda.h.f());
                updateCoinsProgress();
            }
        }
        this.firstResume = false;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (C8885ada.a()) {
            View findViewById = view.findViewById(R.id.aj6);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            marginLayoutParams.topMargin = (int) TypedValue.applyDimension(1, 8, this.context.getResources().getDisplayMetrics());
            findViewById.setLayoutParams(marginLayoutParams);
            findViewById.setFitsSystemWindows(true);
            ((ViewGroup) findViewById.getParent()).setFitsSystemWindows(true);
            checkIncentiveView(view);
            C22428wlf.c();
        }
        if (C21117uea.j.f()) {
            C16859nfa.c();
        }
    }

    public void useNativeReplaceTab() {
        getChildFragmentManager().beginTransaction().replace(R.id.aj6, EntertainmentSDK.INSTANCE.obtainFragment(null), "entertainment_native").commitAllowingStateLoss();
    }

    public /* synthetic */ void a(int i, int i2) {
        int measuredWidth = this.ivCoin.getMeasuredWidth() / 2;
        int measuredWidth2 = this.coinCount.getMeasuredWidth() - measuredWidth;
        int i3 = (int) (((i * 1.0f) / i2) * measuredWidth2);
        if (i3 > measuredWidth2) {
            i3 = measuredWidth2;
        }
        int i4 = i3 + measuredWidth;
        ViewGroup.LayoutParams layoutParams = this.coinCountProgress.getLayoutParams();
        if (layoutParams.width != i4) {
            layoutParams.width = i4;
            this.coinCountProgress.setLayoutParams(layoutParams);
        }
    }
}
