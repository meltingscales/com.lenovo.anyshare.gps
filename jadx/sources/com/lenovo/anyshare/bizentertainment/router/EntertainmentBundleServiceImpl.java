package com.lenovo.anyshare.bizentertainment.router;

import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C10128cfa;
import com.lenovo.anyshare.C1101Bda;
import com.lenovo.anyshare.C14420jfa;
import com.lenovo.anyshare.C1494Cld;
import com.lenovo.anyshare.C16835nda;
import com.lenovo.anyshare.C16859nfa;
import com.lenovo.anyshare.C17445oda;
import com.lenovo.anyshare.C21117uea;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C22938xda;
import com.lenovo.anyshare.C23030xki;
import com.lenovo.anyshare.C6014Sea;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.C7448Xea;
import com.lenovo.anyshare.C8022Zea;
import com.lenovo.anyshare.C8309_ea;
import com.lenovo.anyshare.C8885ada;
import com.lenovo.anyshare.C8909afa;
import com.lenovo.anyshare.C9519bfa;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC5522Qlf;
import com.lenovo.anyshare.bizentertainment.magnet.holder.EntertainmentLongHolder;
import com.lenovo.anyshare.bizentertainment.magnet.holder.EntertainmentShortHolder;
import com.lenovo.anyshare.bizentertainment.magnet.holder.EntertainmentUSHolder;
import com.lenovo.anyshare.bizentertainment.magnet.holder.EntertainmentZAHolder;
import com.lenovo.anyshare.bizentertainment.maintab.SDKEntertainmentTabFragment;
import com.lenovo.anyshare.bizentertainment.router.EntertainmentBundleServiceImpl;
import com.lenovo.anyshare.bizentertainment.view.TransHelpGuideWidgetView;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.st.entertainment.core.api.EntertainmentConfig;
import com.st.entertainment.core.api.EntertainmentSDK;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.entertainment.TransGame;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class EntertainmentBundleServiceImpl implements InterfaceC5522Qlf {
    public static String currentPortal;
    public static int resumeCount;

    static {
        boolean w = C8885ada.w();
        EntertainmentConfig.Builder customUIViewProvider = new EntertainmentConfig.Builder().sdkNightThemeAdaptSystem(false).isLocal(false).applyOptions(new C1494Cld.a().a(new C8909afa()).a(C7448Xea.f().getHost(false)).a(new C9519bfa()).c(w).a(true).d(false).b(C8885ada.m()).a(new C10128cfa()).a(new C1101Bda()).a()).channel(C21181uje.d()).sdkNightThemeAdaptSystem(false).networkCommonParamsProvider(new InterfaceC10209clk() { // from class: com.lenovo.anyshare.Yea
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Object invoke() {
                return EntertainmentBundleServiceImpl.a();
            }
        }).customUIViewProvider(new C8022Zea());
        if (w) {
            customUIViewProvider.cdnAdAbility(new C16835nda());
        }
        EntertainmentSDK.INSTANCE.init(ObjectStore.getContext(), customUIViewProvider.build());
        Context context = ObjectStore.getContext();
        if (!(context instanceof Application)) {
            context = context.getApplicationContext();
        }
        if (context instanceof Application) {
            registerActivityLifecycleCallbacks((Application) context);
        }
    }

    public static /* synthetic */ Map a() {
        HashMap hashMap = new HashMap();
        try {
            C23030xki.getInstance().signUser(hashMap);
            hashMap.remove("gaid");
        } catch (MobileClientException unused) {
        }
        return hashMap;
    }

    public static /* synthetic */ int access$008() {
        int i = resumeCount;
        resumeCount = i + 1;
        return i;
    }

    public static void registerActivityLifecycleCallbacks(Application application) {
        application.registerActivityLifecycleCallbacks(new C8309_ea());
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public boolean checkTabBadgeRefresh(boolean z) {
        return supportGame() && C6014Sea.a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public BaseHomeCardHolder createGameCardHolderUS(ViewGroup viewGroup) {
        return new EntertainmentUSHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public BaseHomeCardHolder createGameCardHolderV2(ViewGroup viewGroup, boolean z) {
        if (z) {
            return new EntertainmentLongHolder(viewGroup);
        }
        return new EntertainmentShortHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public BaseHomeCardHolder createGameCardHolderZA(ViewGroup viewGroup) {
        return new EntertainmentZAHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public Class<? extends Fragment> getMainGameTabFragmentClass() {
        return SDKEntertainmentTabFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public int getNeedsStatusBarColor() {
        if (C8885ada.a()) {
            return Color.parseColor("#f6f6f6");
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public View getTransGameView(TransGame transGame) {
        String b = C21117uea.j.b();
        if (b == null || b.isEmpty()) {
            return null;
        }
        TransHelpGuideWidgetView transHelpGuideWidgetView = new TransHelpGuideWidgetView(ObjectStore.getContext());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.leftMargin = C6651Ujj.a(12.0d);
        marginLayoutParams.rightMargin = C6651Ujj.a(12.0d);
        marginLayoutParams.bottomMargin = C6651Ujj.a(7.0d);
        transHelpGuideWidgetView.setLayoutParams(marginLayoutParams);
        return transHelpGuideWidgetView;
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public void playGameNew(Context context, JSONObject jSONObject, String str, boolean z) {
        if (z) {
            C16859nfa.a(str);
        }
        C14420jfa.a(jSONObject, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public void preloadIncentive() {
        if (supportGame() && C8885ada.w() && C8885ada.o() && C8885ada.a()) {
            C22938xda.h.b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public void preloadTransGameData() {
        C16859nfa.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public boolean supportGame() {
        return C17445oda.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public boolean supportGameIncentive() {
        return supportGame() && C8885ada.w() && C8885ada.o() && C8885ada.a() && C22938xda.h.d() != null && !C22938xda.h.d().f.isEmpty();
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public boolean supportGameIncentiveHomeBubbleBtmTips() {
        return supportGameIncentive() && C8885ada.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public boolean supportTransGameGuide() {
        return supportGame() && C8885ada.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public boolean supportWidgetGame() {
        return C8885ada.u() && supportGame();
    }

    @Override // com.lenovo.anyshare.InterfaceC5522Qlf
    public void updateCurrentPortal(String str) {
        currentPortal = str;
    }
}
