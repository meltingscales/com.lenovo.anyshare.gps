package com.ushareit.muslim.prayers.settings.adhan;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.anythink.expressad.a;
import com.lenovo.anyshare.AYh;
import com.lenovo.anyshare.C0819Adi;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C10653dYh;
import com.lenovo.anyshare.C11262eYh;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C15977mHh;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.C16774nYh;
import com.lenovo.anyshare.C17197oHh;
import com.lenovo.anyshare.C17384oYh;
import com.lenovo.anyshare.C17994pYh;
import com.lenovo.anyshare.C18604qYh;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19212rYh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19822sYh;
import com.lenovo.anyshare.C20433tYh;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21044uYh;
import com.lenovo.anyshare.C21655vYh;
import com.lenovo.anyshare.C21784vii;
import com.lenovo.anyshare.C22266wYh;
import com.lenovo.anyshare.C22877xYh;
import com.lenovo.anyshare.C22946xdi;
import com.lenovo.anyshare.C23488yYh;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.C24099zYh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7467Xfi;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.EYh;
import com.lenovo.anyshare.FYh;
import com.lenovo.anyshare.GYh;
import com.lenovo.anyshare.HSh;
import com.lenovo.anyshare.HYh;
import com.lenovo.anyshare.IYh;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.MYh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.NYh;
import com.lenovo.anyshare.OYh;
import com.lenovo.anyshare.PYh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.QYh;
import com.lenovo.anyshare.RYh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.muslim.bean.SettingItemType;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.ushareit.muslim.main.home.widget.MainTransPushView;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingView;
import com.ushareit.muslim.settings.widget.SettingGroupView;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020#H\u0002J\b\u0010'\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020%H\u0002J\b\u0010*\u001a\u00020)H\u0002J\b\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020.H\u0014J\u0010\u0010/\u001a\u00020,2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0002J\b\u00103\u001a\u000204H\u0014J\u0010\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u0007H\u0002J\u0010\u00107\u001a\u00020,2\u0006\u00106\u001a\u00020\u0007H\u0002J\u0010\u00108\u001a\u00020,2\u0006\u00109\u001a\u000204H\u0016J\b\u0010:\u001a\u00020,H\u0002J\b\u0010;\u001a\u00020,H\u0016J\u0010\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u000204H\u0014J\u001a\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u0002022\b\u0010@\u001a\u0004\u0018\u00010AH\u0016J\b\u0010B\u001a\u000204H\u0002J\u0010\u0010C\u001a\u00020,2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u000204H\u0002J\b\u0010G\u001a\u00020,H\u0002J\b\u0010H\u001a\u00020,H\u0002J\b\u0010I\u001a\u00020,H\u0002J\b\u0010J\u001a\u00020,H\u0002J\u0010\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020.H\u0002J\b\u0010M\u001a\u00020,H\u0002J\b\u0010N\u001a\u00020,H\u0002J\u0012\u0010N\u001a\u00020,2\b\u0010O\u001a\u0004\u0018\u00010#H\u0002J\b\u0010P\u001a\u00020,H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0016\u001a\u0004\b\u001f\u0010 ¨\u0006Q"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;", "Lcom/ushareit/base/fragment/BaseFragment;", "()V", "bkSettingView", "Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;", "value", "", "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanAlarm;", "items", "setItems", "(Ljava/util/List;)V", "loadingView", "Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;", "mainTransPushView", "Lcom/ushareit/muslim/main/home/widget/MainTransPushView;", "playbackSettingView", "Lcom/ushareit/muslim/settings/widget/SettingGroupView;", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "readSettingView", "type", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "getType", "()Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "type$delegate", "vm", "Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;", "getVm", "()Lcom/ushareit/muslim/prayers/settings/adhan/AdhanViewModel;", "vm$delegate", "buildDefaultSettingItem", "Lcom/ushareit/muslim/bean/SettingItem;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "buildMuteSettingItem", "buildNoneSettingItem", "buildPlaybackSettingGroup", "Lcom/ushareit/muslim/bean/SettingGroup;", "buildPreAdhanSettingGroup", "checkSystemAlertPermission", "", "getContentViewLayout", "", "initData", "initView", "rootView", "Landroid/view/View;", "onBackPressed", "", "onClickToDownloadPlaybackItem", "adhanAlarm", "onClickToSelectPlaybackItem", "onHiddenChanged", "hidden", "onRefresh", "onResume", "onUserVisibleHintChanged", "isVisibleToUser", "onViewCreated", a.C, "savedInstanceState", "Landroid/os/Bundle;", "showNoNetTip", "showPreAdhanDialog", "statsClickItem", "title", "isDownload", "statsClickPreAdhanEntrance", "statsSelectedDefault", "statsSelectedMute", "statsSelectedNone", "statsSelectedPreAdhanResult", "result", "statsShow", "updatePlaybackSettingView", "item", "updateReadSettingView", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AdhanSettingsFragment extends BaseFragment {
    public SettingGroupView c;
    public SettingGroupView d;
    public MaterialProgressBar e;
    public AdbanBkSettingView f;
    public MainTransPushView g;
    public List<C10653dYh> i;

    /* renamed from: a  reason: collision with root package name */
    public final Mek f32023a = Pek.a(new NYh(this));
    public final Mek b = Pek.a(new PYh(this));
    public final Mek h = Pek.a(new QYh(this));

    private final C16587nHh Cb() {
        C20433tYh c20433tYh = new C20433tYh(this, -1);
        boolean z = C20562tii.b(Gb()) == -1;
        C17197oHh c17197oHh = z ? new C17197oHh(R.drawable.on, new C21044uYh(this, z, -1, c20433tYh)) : null;
        SettingItemType settingItemType = SettingItemType.ICON;
        String string = getString(R.string.a20);
        C11440emk.d(string, "getString(R.string.setti…bell_group_playback_mute)");
        return new C16587nHh(settingItemType, string, "", false, null, 0, C18699qfk.a(new C17197oHh(R.drawable.a3u, new C19212rYh(this, z, -1, c20433tYh)), c17197oHh), 0, new C19822sYh(this, z, -1, c20433tYh), 184, null);
    }

    private final C16587nHh Db() {
        C22877xYh c22877xYh = new C22877xYh(this, -3);
        boolean z = C20562tii.b(Gb()) == -3;
        C17197oHh c17197oHh = z ? new C17197oHh(R.drawable.on, new C23488yYh(this, z, -3, c22877xYh)) : null;
        SettingItemType settingItemType = SettingItemType.ICON;
        String string = getString(R.string.a21);
        C11440emk.d(string, "getString(R.string.setti…bell_group_playback_none)");
        return new C16587nHh(settingItemType, string, "", false, null, 0, C18699qfk.a(new C17197oHh(R.drawable.a3u, new C21655vYh(this, z, -3, c22877xYh)), c17197oHh), 0, new C22266wYh(this, z, -3, c22877xYh), 184, null);
    }

    private final C15977mHh Eb() {
        int d = C20562tii.d(Gb());
        String string = d > 0 ? getString(R.string.yr, Integer.valueOf(d)) : getString(R.string.a1x);
        C11440emk.d(string, "if (preAdhanTime > 0) {\n…_value_defalut)\n        }");
        SettingItemType settingItemType = SettingItemType.ENTER;
        String string2 = getString(R.string.a1w);
        C11440emk.d(string2, "getString(R.string.setti…_bell_group_before_lable)");
        List a2 = C11380ehk.a(new C16587nHh(settingItemType, string2, "", C20562tii.a(DailyPushType.READ_QURAN), string, 0, null, 0, new FYh(this), InterfaceC13225hhc.nd, null));
        String string3 = getString(R.string.a1v);
        C11440emk.d(string3, "getString(R.string.setti…_alert_bell_group_before)");
        return new C15977mHh(string3, a2);
    }

    private final void Fb() {
        if (C7467Xfi.c() && C21784vii.q) {
            MainTransPushView mainTransPushView = this.g;
            if (mainTransPushView != null) {
                mainTransPushView.setVisibility(0);
                return;
            }
            return;
        }
        MainTransPushView mainTransPushView2 = this.g;
        if (mainTransPushView2 != null) {
            mainTransPushView2.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PrayerTimeType Gb() {
        return (PrayerTimeType) this.b.getValue();
    }

    private final AdhanViewModel Hb() {
        return (AdhanViewModel) this.h.getValue();
    }

    private final void Ib() {
        Qb();
        Pb();
    }

    private final boolean Jb() {
        if (C6661Uki.f(ObjectStore.getContext())) {
            return false;
        }
        C7722Ycj.a((int) R.string.w6, 0);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Kb() {
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/Pre-AdhanEntry").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", Gb().getTypeName());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Lb() {
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/Default").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", Gb().getTypeName());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/Mute").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", Gb().getTypeName());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Nb() {
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/None").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", Gb().getTypeName());
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void Ob() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", Gb().getTypeName());
        try {
            C19705sOa.f(C16047mOa.b("/Prayers").a("/Adhan").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Pb() {
        Context context = getContext();
        if (context != null) {
            C11440emk.d(context, "context ?: return");
            SettingGroupView settingGroupView = this.d;
            if (settingGroupView != null) {
                settingGroupView.setGroup(h(context));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Qb() {
        SettingGroupView settingGroupView;
        if (getContext() == null || (settingGroupView = this.c) == null) {
            return;
        }
        settingGroupView.setGroup(Eb());
    }

    private final void initView(View view) {
        this.c = (SettingGroupView) view.findViewById(R.id.xa);
        this.d = (SettingGroupView) view.findViewById(R.id.x_);
        this.e = (MaterialProgressBar) view.findViewById(R.id.a45);
        this.f = (AdbanBkSettingView) view.findViewById(R.id.x9);
        this.g = (MainTransPushView) view.findViewById(R.id.a5s);
        if (HSh.c()) {
            AdbanBkSettingView adbanBkSettingView = this.f;
            if (adbanBkSettingView != null) {
                adbanBkSettingView.setVisibility(0);
            }
        } else {
            AdbanBkSettingView adbanBkSettingView2 = this.f;
            if (adbanBkSettingView2 != null) {
                adbanBkSettingView2.setVisibility(8);
            }
        }
        MainTransPushView mainTransPushView = this.g;
        if (mainTransPushView != null) {
            mainTransPushView.setContent(getResources().getString(R.string.x6));
        }
        MainTransPushView mainTransPushView2 = this.g;
        if (mainTransPushView2 != null) {
            mainTransPushView2.setOnClickEventListener(new HYh(this));
        }
        MainTransPushView mainTransPushView3 = this.g;
        if (mainTransPushView3 != null) {
            mainTransPushView3.setEventCallback(new IYh(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String va() {
        return (String) this.f32023a.getValue();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.jq;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        MaterialProgressBar materialProgressBar = this.e;
        if (materialProgressBar != null && materialProgressBar.getVisibility() == 0) {
            MaterialProgressBar materialProgressBar2 = this.e;
            if (materialProgressBar2 != null) {
                C10171cii.a((View) materialProgressBar2, false);
                return true;
            }
            return true;
        }
        return super.onBackPressed();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            return;
        }
        Ib();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Ib();
        AdbanBkSettingView adbanBkSettingView = this.f;
        if (adbanBkSettingView != null) {
            adbanBkSettingView.a();
        }
        Fb();
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public void onUserVisibleHintChanged(boolean z) {
        super.onUserVisibleHintChanged(z);
        super.onUserVisibleHintChanged(z);
        if (z) {
            Ib();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        initView(view);
        Context context = view.getContext();
        C11440emk.d(context, "view.context");
        i(context);
        Ob();
        C0819Adi.a().clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<C10653dYh> list) {
        if (list == null || list.isEmpty()) {
            this.i = list;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = ((C10653dYh) obj).audioUrl;
            if (!(str == null || str.length() == 0)) {
                arrayList.add(obj);
            }
        }
        this.i = arrayList;
        Pb();
    }

    private final C15977mHh h(Context context) {
        List e;
        List<C10653dYh> list = this.i;
        if (list == null || list.isEmpty()) {
            e = C11990fhk.c(Cb(), g(context));
        } else {
            Hb().a(list);
            int b = C20562tii.b(Gb());
            C6040Sge.a(RYh.f14090a, "buildPlaybackSettingGroup().selectedId=" + b);
            List P = C23703ypk.P(C23703ypk.A(C23703ypk.l(C20552thk.i((Iterable) list), AYh.f6542a), new EYh(this, b)));
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Object obj : P) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(new C22946xdi(i + 2, RYh.f14090a.hashCode(), (C16587nHh) obj, new C24099zYh(arrayList, P)));
                    i = i2;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
            SettingGroupView settingGroupView = this.d;
            if (settingGroupView != null) {
                settingGroupView.setCustomItem(arrayList);
            }
            e = C11990fhk.e(Cb(), g(context));
            e.addAll(P);
        }
        String string = getString(R.string.a1y);
        C11440emk.d(string, "getString(R.string.setti…lert_bell_group_playback)");
        return new C15977mHh(string, e);
    }

    private final void i(Context context) {
        Hb().a(context, new GYh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(Context context) {
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            new PreAdhanTimeDialog(Gb(), va(), new OYh(this)).show(fragmentActivity.getSupportFragmentManager(), "PreAdhanTimeDialog");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(C10653dYh c10653dYh) {
        C6040Sge.a(RYh.f14090a, "onClickToSelectPlaybackItem(" + c10653dYh + ')');
        C20562tii.a(Gb(), true);
        C20562tii.a(Gb(), c10653dYh.a());
        C20562tii.a(Gb(), Hb().a(c10653dYh));
        Pb();
        a(c10653dYh.name, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(int i) {
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/Pre-Adhan").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", Gb().getTypeName());
        linkedHashMap.put("pre_time", String.valueOf(i));
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void a(C16587nHh c16587nHh) {
        SettingGroupView settingGroupView;
        if (c16587nHh == null || getContext() == null || (settingGroupView = this.d) == null) {
            return;
        }
        settingGroupView.a(c16587nHh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(C10653dYh c10653dYh) {
        FragmentActivity activity;
        C6040Sge.a(RYh.f14090a, "onClickToDownloadPlaybackItem(" + c10653dYh + ')');
        if (Jb()) {
            return;
        }
        String str = c10653dYh.audioUrl;
        if ((str == null || str.length() == 0) || (activity = getActivity()) == null) {
            return;
        }
        C11440emk.d(activity, "this.activity ?: return");
        Hb().a(c10653dYh, new MYh(this, c10653dYh, activity));
        a(c10653dYh.name, true);
    }

    private final C16587nHh g(Context context) {
        C17994pYh c17994pYh = new C17994pYh(this, -2);
        C10653dYh a2 = C11262eYh.a(context, Gb());
        boolean z = C20562tii.b(Gb()) == -2;
        C17197oHh c17197oHh = z ? new C17197oHh(R.drawable.on, new C18604qYh(this, z, -2, c17994pYh)) : null;
        SettingItemType settingItemType = SettingItemType.ICON;
        String string = getString(R.string.a1z);
        C11440emk.d(string, "getString(R.string.setti…l_group_playback_default)");
        C16587nHh c16587nHh = new C16587nHh(settingItemType, string, "", false, null, 0, C18699qfk.a(new C17197oHh(R.drawable.a3v, new C16774nYh(this, z, -2, c17994pYh)), c17197oHh), 0, new C17384oYh(this, z, -2, c17994pYh), 184, null);
        c16587nHh.f24225a = a2;
        return c16587nHh;
    }

    private final void a(String str, boolean z) {
        String a2 = C16047mOa.b("/Prayers").a("/Adhan").a("/Item").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("name", str);
        linkedHashMap.put("is_download_btn", String.valueOf(z));
        try {
            C19705sOa.e(a2, null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
