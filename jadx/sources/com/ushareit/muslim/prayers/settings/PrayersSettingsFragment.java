package com.ushareit.muslim.prayers.settings;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C15977mHh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16175mZh;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17373oXh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC17513oii;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NXh;
import com.lenovo.anyshare.OXh;
import com.lenovo.anyshare.PXh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.QXh;
import com.lenovo.anyshare.RXh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SXh;
import com.lenovo.anyshare.TXh;
import com.lenovo.anyshare.UXh;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.bean.SettingItemType;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import com.ushareit.muslim.prayers.settings.convention.ConventionActivity;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;
import com.ushareit.muslim.settings.widget.SettingListView;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0014J\u001c\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0005H\u0002J\b\u0010!\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0005H\u0016J\u001c\u0010$\u001a\u00020\u000f2\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\b\u0010(\u001a\u00020\u000fH\u0002J\b\u0010)\u001a\u00020\u000fH\u0016J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0005H\u0014J\u001a\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00192\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\b\u00100\u001a\u00020\u000fH\u0002J\b\u00101\u001a\u00020\u000fH\u0002J\b\u00102\u001a\u00020\u000fH\u0002J\u0018\u00103\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0007H\u0002J\u0018\u00105\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0007H\u0002J\b\u00106\u001a\u00020\u000fH\u0002J\u0018\u00107\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/PrayersSettingsFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "mHasNotificationPermission", "", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "settingView", "Lcom/ushareit/muslim/settings/widget/SettingListView;", "checkNotificationPermissionChanged", "", "getContentViewLayout", "", "getSettingsItems", "Ljava/util/ArrayList;", "Lcom/ushareit/muslim/bean/SettingItem;", "Lkotlin/collections/ArrayList;", "initData", "initView", "rootView", "Landroid/view/View;", "intoConvention", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "intoFairTimeDialog", "intoSummerTimeDialog", "onCanShowPersistentNotifyChanged", "isChecked", "onDestroy", "onHiddenChanged", "hidden", "onListenerChange", "key", "o", "", "onRefresh", "onResume", "onUserVisibleHintChanged", "isVisibleToUser", "onViewCreated", a.C, "savedInstanceState", "Landroid/os/Bundle;", "statsClickConvention", "statsClickFajr", "statsClickSummer", "statsClickSwitch", "action", "statsClickSwitchStatusNum", "statsShow", "statsShowSwitch", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayersSettingsFragment extends BaseFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f32020a = Pek.a(new TXh(this));
    public SettingListView b;
    public boolean c;

    private final void Cb() {
        boolean z = this.c;
        boolean g = C16922nke.g(getContext());
        if (g != z) {
            Eb();
            this.c = g;
        }
    }

    private final ArrayList<C16587nHh> Db() {
        String string;
        Context context = getContext();
        if (context != null) {
            C11440emk.d(context, "this.context ?: return null");
            String string2 = context.getString(R.string.ys);
            C11440emk.d(string2, "context.getString(R.stri…ayer_settings_convention)");
            String x = C20562tii.x();
            if (x == null || x.length() == 0) {
                List<C16175mZh> d = C21784vii.d();
                C11440emk.d(d, "MuslimUtils.getConventionItems()");
                C16175mZh c16175mZh = (C16175mZh) C20552thk.i(d, 0);
                if (c16175mZh == null || (x = c16175mZh.convention) == null) {
                    x = "";
                }
            }
            String str = x;
            String string3 = context.getString(R.string.yt);
            C11440emk.d(string3, "context.getString(R.stri…er_settings_fasting_time)");
            String string4 = context.getString(R.string.yu, Integer.valueOf((int) (C20562tii.Q() / 60000)));
            C11440emk.d(string4, "context.getString(\n     …rTimeMinute\n            )");
            String string5 = context.getString(R.string.yx);
            C11440emk.d(string5, "context.getString(R.stri…yer_settings_summer_time)");
            int V = C20562tii.V();
            if (V == 0) {
                string = context.getString(R.string.yz);
            } else {
                string = context.getString(R.string.yy, Integer.valueOf(V));
            }
            String str2 = string;
            C11440emk.d(str2, "if (selectedSummerSettin…Setting\n                )");
            String string6 = context.getString(R.string.yw);
            C11440emk.d(string6, "context.getString(R.stri…tings_notification_title)");
            boolean z = C16922nke.g(context) && C20562tii.ja();
            String string7 = context.getString(R.string.yv);
            C11440emk.d(string7, "context.getString(R.stri…settings_mute_open_title)");
            boolean ha = C20562tii.ha();
            String string8 = context.getString(R.string.a2a);
            C11440emk.d(string8, "context.getString(R.stri…yer_item_tomorrow_prayer)");
            boolean z2 = z;
            C16587nHh c16587nHh = new C16587nHh(SettingItemType.SWITCH, string6, "", z2, null, 0, null, 0, new QXh(this), 240, null);
            d(z2, "/Toolbar");
            Kfk kfk = Kfk.f11108a;
            C16587nHh c16587nHh2 = new C16587nHh(SettingItemType.SWITCH, string7, "", ha, null, 0, null, 0, new RXh(this), 240, null);
            d(ha, "/Sound");
            Kfk kfk2 = Kfk.f11108a;
            return C11990fhk.a((Object[]) new C16587nHh[]{new C16587nHh(SettingItemType.ENTER, string2, str, false, null, 0, null, 0, new NXh(this), InterfaceC13225hhc.Ld, null), new C16587nHh(SettingItemType.ENTER, string5, str2, false, null, 0, null, 0, new OXh(this), InterfaceC13225hhc.Ld, null), new C16587nHh(SettingItemType.ENTER, string3, string4, false, null, 0, null, 0, new PXh(this), InterfaceC13225hhc.Ld, null), c16587nHh, c16587nHh2, new C16587nHh(SettingItemType.SWITCH, string8, "", C20562tii.a(DailyPushType.PRAYER), null, 0, null, 0, new SXh(this), 240, null)});
        }
        return null;
    }

    private final void Eb() {
        SettingListView settingListView;
        ArrayList<C16587nHh> Db = Db();
        if (Db == null || (settingListView = this.b) == null) {
            return;
        }
        settingListView.setGroup(new C15977mHh("", Db));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a(VPh.d).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a("/Fasting").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Hb() {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a("/DaylightSavingTime").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Ib() {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a(VPh.J).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", va());
        try {
            C19705sOa.f(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void d(boolean z, String str) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a(str).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        linkedHashMap.put("portal", va());
        C19705sOa.f(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(Context context) {
        Intent intent = new Intent(context, ConventionActivity.class);
        intent.putExtra("portal", UXh.b);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(Context context) {
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            new SelectBeforeFajrTimeDialog(va()).show(fragmentActivity.getSupportFragmentManager(), "FairTimeDialog");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(Context context) {
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            new SelectSummerTimeDialog(va()).show(fragmentActivity.getSupportFragmentManager(), "SummerTimeDialog");
        }
    }

    private final void initData() {
        this.c = C16922nke.g(getContext());
    }

    private final void initView(View view) {
        this.b = (SettingListView) view.findViewById(R.id.a8d);
    }

    private final String va() {
        return (String) this.f32020a.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.oa;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            return;
        }
        Eb();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (str == null) {
            return;
        }
        int hashCode = str.hashCode();
        if (hashCode != -1846035269) {
            if (hashCode != -275365105) {
                if (hashCode != 1642148188 || !str.equals(InterfaceC17513oii.b)) {
                    return;
                }
            } else if (!str.equals(InterfaceC17513oii.l)) {
                return;
            }
        } else if (!str.equals(InterfaceC17513oii.c)) {
            return;
        }
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Eb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        if (z) {
            Eb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        Ib();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(boolean z, String str) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a(str).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z ? 1 : 0));
        linkedHashMap.put("portal", va());
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z, String str) {
        String a2 = C16047mOa.b("/Prayers").a(VPh.m).a(str).a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        linkedHashMap.put("portal", va());
        C19705sOa.e(a2, null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context context, boolean z) {
        if (C16922nke.g(context)) {
            C20562tii.k(z);
            b(z, "/Toolbar");
            if (z) {
                C6040Sge.a("lyErr", "PrayersSettingsFragment");
                ContextCompat.startForegroundService(context, new Intent(context, ToolbarService.class));
                ToolbarService.b bVar = ToolbarService.f;
                if (!(context instanceof Activity)) {
                    context = null;
                }
                bVar.a((Activity) context);
                return;
            }
            context.stopService(new Intent(context, ToolbarService.class));
            C17373oXh.f.a();
        }
    }
}
