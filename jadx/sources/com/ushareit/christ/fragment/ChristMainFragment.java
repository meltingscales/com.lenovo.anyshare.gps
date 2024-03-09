package com.ushareit.christ.fragment;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C10980dze;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12200fze;
import com.lenovo.anyshare.C1336Bye;
import com.lenovo.anyshare.C14054ize;
import com.lenovo.anyshare.C1638Cye;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18322pze;
import com.lenovo.anyshare.C1928Dye;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20139sye;
import com.lenovo.anyshare.C20151sze;
import com.lenovo.anyshare.C20750tye;
import com.lenovo.anyshare.C20927uOa;
import com.lenovo.anyshare.C2207Exe;
import com.lenovo.anyshare.C2218Eye;
import com.lenovo.anyshare.C23194xye;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24403zxe;
import com.lenovo.anyshare.C2506Fye;
import com.lenovo.anyshare.C3359Ixe;
import com.lenovo.anyshare.C3514Jle;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.C4506Mxe;
import com.lenovo.anyshare.C5079Oxe;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7087Vxe;
import com.lenovo.anyshare.C7396Wze;
import com.lenovo.anyshare.C7970Yze;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.C9775cAe;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1046Aye;
import com.lenovo.anyshare.View$OnClickListenerC23805yye;
import com.lenovo.anyshare.View$OnClickListenerC24415zye;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.activity.ChristMainActivity;
import com.ushareit.christ.adapter.ChristMainAdapter;
import com.ushareit.christ.adapter.holder.main.MainNotificationPermissionItemHolder;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.christ.utils.PrayerTimeType;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.widget.SIScrollview;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001dH\u0002J\b\u0010$\u001a\u00020\u001fH\u0002J\b\u0010%\u001a\u00020\u001fH\u0002J\u0006\u0010&\u001a\u00020\u001fJ\b\u0010'\u001a\u00020\u001fH\u0002J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0002J\b\u0010*\u001a\u00020\u0019H\u0014J\b\u0010+\u001a\u00020\u0015H\u0014J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0005H\u0002J\b\u0010.\u001a\u00020\u001fH\u0002J\n\u0010/\u001a\u0004\u0018\u000100H\u0002J\n\u00101\u001a\u0004\u0018\u000102H\u0002J\n\u00103\u001a\u0004\u0018\u00010\u0011H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u00106\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0005H\u0002J\b\u00107\u001a\u00020\u001dH\u0002J\b\u00108\u001a\u00020\u001fH\u0016J\b\u00109\u001a\u00020\u001fH\u0016J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u001c\u0010<\u001a\u00020\u001f2\b\u0010=\u001a\u0004\u0018\u00010\u00152\b\u0010>\u001a\u0004\u0018\u00010?H\u0016J\b\u0010@\u001a\u00020\u001fH\u0002J\u001a\u0010A\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00052\b\u0010B\u001a\u0004\u0018\u00010CH\u0016J\b\u0010D\u001a\u00020\u001fH\u0002J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020GH\u0002J\b\u0010H\u001a\u00020\u001fH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006J"}, d2 = {"Lcom/ushareit/christ/fragment/ChristMainFragment;", "Lcom/ushareit/maintab/BaseTabFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "mActReturnView", "Landroid/view/View;", "mActRightBtnView", "mActTitleBar", "mActTitleView", "Landroid/widget/TextView;", "mAdapter", "Lcom/ushareit/christ/adapter/ChristMainAdapter;", "mBgImage", "Landroid/widget/ImageView;", "mChristResLoadingDialog", "Lcom/ushareit/christ/fragment/ChristResLoadingDialog;", "mDailyPrayer", "Lcom/ushareit/christ/data/prayer/DailyPrayer;", "mFraRightBtnView", "mFraTitleBar", "mPortal", "", "mRecycleView", "Landroidx/recyclerview/widget/RecyclerView;", "mScrollStatus", "", "mScrollView", "Lcom/ushareit/widget/SIScrollview;", "shouldReloadData", "", "changeStatusColor", "", "isWhiteTheme", "bgColor", "changeTitleBar", "isTop", "checkSysAlertPerm", "closeLoading", "entryMainPage", "fetchData", "findItemIndexByType", "type", "getContentViewLayout", "getFunctionName", "initActTitleBar", com.anythink.expressad.a.C, "initData", "initLastReadPosition", "Lcom/ushareit/christ/data/bible/Verse;", "initMyPlanData", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItem;", "initPrayerData", "initProverbData", "Lcom/ushareit/christ/data/proverb/Proverb;", "initScrollView", "isChristMainActivityLanding", "onDestroy", "onDestroyView", "onHiddenChanged", "hidden", "onListenerChange", "key", MFc.j, "", "onUserCheckConfirm", "onViewCreated", "savedInstanceState", "Landroid/os/Bundle;", "showLoading", "startFloatGuideActivity", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "statsShow", "Companion", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChristMainFragment extends BaseTabFragment implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31218a = "ChristMainFragment";
    public static final String b = "christ_main_notify_permission_result";
    public static final String c = "christ_main_fragment";
    public static boolean d;
    public static final a e = new a(null);
    public boolean f;
    public SIScrollview g;
    public RecyclerView h;
    public ChristMainAdapter i;
    public ImageView j;
    public DailyPrayer k;
    public String l = "";
    public ChristResLoadingDialog m;
    public View n;
    public View o;
    public TextView p;
    public View q;
    public View r;
    public View s;
    public int t;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final boolean a() {
            return ChristMainFragment.d;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(boolean z) {
            ChristMainFragment.d = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Eb() {
        if (C20151sze.f26918a.b()) {
            if (!((C3514Jle.a() && (!C3514Jle.a() || C7970Yze.x() || C7970Yze.w())) ? false : true)) {
                C6040Sge.a(f31218a, "checkSysAlertPerm float:" + C3514Jle.a() + " , but user set push, not show alert, SettingStore.isUserSetPush():" + C7970Yze.x() + ", SettingStore.isSelectFullAlertSettingItem() : " + C7970Yze.w());
                return;
            }
            BaseStatusBarDialogFragment a2 = C20151sze.f26918a.a();
            if (a2 == null) {
                C6040Sge.a(f31218a, "getAlertFlatSysDialog is null");
                return;
            }
            a2.n = new C20139sye(this);
            ((BaseActionDialogFragment) a2).mOnCancelListener = C20750tye.f27349a;
            a2.b(getChildFragmentManager(), "/float/sys", "/christ/main_fl");
            d = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Fb() {
        ChristResLoadingDialog christResLoadingDialog = this.m;
        if (christResLoadingDialog != null) {
            christResLoadingDialog.dismiss();
        }
    }

    private final void Gb() {
        if (!C24403zxe.j.a()) {
            C14054ize.f.a(new C23194xye(this));
            return;
        }
        initData();
        Mb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2207Exe Hb() {
        return C10980dze.c.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C3359Ixe Ib() {
        List<C3359Ixe> c2 = C7396Wze.c();
        if (c2 == null || c2.size() == 0) {
            return null;
        }
        return c2.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DailyPrayer Jb() {
        C12200fze c12200fze = C12200fze.d;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return c12200fze.a(context, C9775cAe.f19209a.a() == PrayerTimeType.Night);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C7087Vxe Kb() {
        C18322pze c18322pze = C18322pze.d;
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return c18322pze.c(context);
    }

    private final boolean Lb() {
        return getActivity() instanceof ChristMainActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Mb() {
        if (!C7970Yze.q()) {
            ChristFunConfirmFullDialog christFunConfirmFullDialog = new ChristFunConfirmFullDialog();
            christFunConfirmFullDialog.n = new C1928Dye(this);
            ((BaseActionDialogFragment) christFunConfirmFullDialog).mOnCancelListener = new C2218Eye(this);
            christFunConfirmFullDialog.b(getChildFragmentManager(), "", "");
        } else if (d) {
        } else {
            Eb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Nb() {
        this.m = new ChristResLoadingDialog();
        ChristResLoadingDialog christResLoadingDialog = this.m;
        if (christResLoadingDialog == null || christResLoadingDialog.isShowing()) {
            return;
        }
        Context context = getContext();
        if (context != null) {
            christResLoadingDialog.b(((FragmentActivity) context).getSupportFragmentManager(), "christ_res_loging", "/CHRIST/MAIN/RES_LOADING");
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    private final void Ob() {
        C20927uOa c20927uOa = new C20927uOa(getContext());
        c20927uOa.f27475a = "Christ/Main/Fragment/x";
        c20927uOa.a("portal", this.l);
        C19705sOa.a(c20927uOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initData() {
        C8356_ie.a(new C1336Bye(this, new ArrayList()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(boolean z) {
        int color;
        if (z) {
            color = getResources().getColor(R.color.ep);
        } else {
            color = getResources().getColor(R.color.e3);
        }
        TextView textView = this.p;
        if (textView != null) {
            textView.setTextColor(color);
        }
        if (z) {
            View view = this.n;
            if (view != null) {
                view.setBackgroundResource(R.color.eo);
            }
            View view2 = this.o;
            if (view2 != null) {
                view2.setBackgroundResource(R.drawable.gv);
            }
            View view3 = this.q;
            if (view3 != null) {
                view3.setBackgroundResource(R.drawable.hi);
                return;
            }
            return;
        }
        View view4 = this.n;
        if (view4 != null) {
            view4.setBackgroundResource(R.color.ee);
        }
        View view5 = this.o;
        if (view5 != null) {
            view5.setBackgroundResource(R.drawable.gw);
        }
        View view6 = this.q;
        if (view6 != null) {
            view6.setBackgroundResource(R.drawable.hj);
        }
    }

    public final void Db() {
        if (getActivity() instanceof ChristMainActivity) {
            FragmentActivity activity = getActivity();
            if (activity == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.christ.activity.ChristMainActivity");
            }
            ((ChristMainActivity) activity).finish();
            return;
        }
        C9583bkf.a(getActivity(), this.l, "m_trans", "");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.dy;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "Christ_Main_Fra";
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C14054ize.f.a();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b(DevotionDetailFragment.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(MainNotificationPermissionItemHolder.f31209a, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(b, (InterfaceC1087Bbj) this);
        C24144zbj.a().b(BibleReaderActivity.A, (InterfaceC1087Bbj) this);
        if (Lb()) {
            return;
        }
        C24144zbj.a().b("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.maintab.BaseTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        boolean z2;
        super.onHiddenChanged(z);
        if (!z) {
            C6040Sge.a(f31218a, " hidden：" + z + "   , stats onresume");
            z2 = true;
        } else {
            C6040Sge.a(f31218a, " hidden：" + z + "   , stats onpause");
            z2 = false;
        }
        this.f = z2;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C2207Exe Hb;
        ChristMainAdapter christMainAdapter;
        int i;
        ChristMainAdapter christMainAdapter2;
        List<C4220Lxe> z;
        C4220Lxe c4220Lxe;
        List<C4220Lxe> z2;
        if (C11440emk.a((Object) str, (Object) DevotionDetailFragment.c)) {
            if (obj instanceof DevotionThemeChildItemDetail) {
                C3359Ixe Ib = Ib();
                ChristMainAdapter christMainAdapter3 = this.i;
                Integer valueOf = (christMainAdapter3 == null || (z2 = christMainAdapter3.z()) == null) ? null : Integer.valueOf(z2.size());
                if (valueOf != null) {
                    valueOf.intValue();
                    int intValue = valueOf.intValue();
                    boolean z3 = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= intValue) {
                            break;
                        }
                        ChristMainAdapter christMainAdapter4 = this.i;
                        Integer valueOf2 = (christMainAdapter4 == null || (z = christMainAdapter4.z()) == null || (c4220Lxe = z.get(i2)) == null) ? null : Integer.valueOf(c4220Lxe.a());
                        if (valueOf2 != null && valueOf2.intValue() == 6) {
                            ChristMainAdapter christMainAdapter5 = this.i;
                            if (christMainAdapter5 != null) {
                                christMainAdapter5.b((ChristMainAdapter) new C5079Oxe(6, Ib), i2);
                            }
                            z3 = true;
                        } else {
                            i2++;
                        }
                    }
                    if (z3) {
                        return;
                    }
                    initData();
                }
            }
        } else if (C11440emk.a((Object) str, (Object) MainNotificationPermissionItemHolder.f31209a)) {
            C16922nke.b(getActivity(), 1010);
            FragmentActivity requireActivity = requireActivity();
            C11440emk.d(requireActivity, "requireActivity()");
            g(requireActivity);
        } else if (C11440emk.a((Object) str, (Object) b)) {
            if (!C16922nke.g(getContext()) || (i = i(7)) == -1 || (christMainAdapter2 = this.i) == null) {
                return;
            }
            christMainAdapter2.i(i);
        } else if (C11440emk.a((Object) str, (Object) BibleReaderActivity.A)) {
            int i3 = i(5);
            if (i3 == -1 || (Hb = Hb()) == null || (christMainAdapter = this.i) == null) {
                return;
            }
            christMainAdapter.b((ChristMainAdapter) new C4506Mxe(5, Hb), i3);
        } else if (!C11440emk.a((Object) str, (Object) "home_page_bottom_tab_changed") || Lb() || !this.f || C24403zxe.j.a()) {
        } else {
            Gb();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        this.l = arguments != null ? arguments.getString("portal") : null;
        d(view);
        this.h = (RecyclerView) view.findViewById(R.id.lo);
        this.j = (ImageView) view.findViewById(R.id.lk);
        this.i = new ChristMainAdapter();
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.i);
        }
        RecyclerView recyclerView2 = this.h;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(new LinearLayoutManager(ObjectStore.getContext()));
        }
        e(view);
        Gb();
        C24144zbj.a().a(DevotionDetailFragment.c, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(MainNotificationPermissionItemHolder.f31209a, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(b, (InterfaceC1087Bbj) this);
        C24144zbj.a().a(BibleReaderActivity.A, (InterfaceC1087Bbj) this);
        if (!Lb()) {
            C24144zbj.a().a("home_page_bottom_tab_changed", (InterfaceC1087Bbj) this);
        }
        Ob();
    }

    private final void d(View view) {
        ViewGroup.LayoutParams layoutParams;
        this.n = view.findViewById(R.id.ip);
        this.r = view.findViewById(R.id.jm);
        if (Lb()) {
            this.o = view.findViewById(R.id.iq);
            this.p = (TextView) view.findViewById(R.id.is);
            this.q = view.findViewById(R.id.ir);
            View view2 = this.n;
            layoutParams = view2 != null ? view2.getLayoutParams() : null;
            if (layoutParams != null) {
                ((FrameLayout.LayoutParams) layoutParams).topMargin = Utils.i(getContext());
                View view3 = this.n;
                if (view3 != null) {
                    view3.setVisibility(0);
                }
                TextView textView = this.p;
                if (textView != null) {
                    textView.setText(getText(R.string.ka));
                }
                View view4 = this.q;
                if (view4 != null) {
                    view4.setOnClickListener(new View$OnClickListenerC23805yye(this));
                }
                View view5 = this.o;
                if (view5 != null) {
                    view5.setOnClickListener(new View$OnClickListenerC24415zye(this));
                }
                View view6 = this.r;
                if (view6 != null) {
                    view6.setVisibility(8);
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        View view7 = this.n;
        if (view7 != null) {
            view7.setVisibility(8);
        }
        View view8 = this.r;
        if (view8 != null) {
            view8.setVisibility(0);
        }
        View view9 = this.r;
        layoutParams = view9 != null ? view9.getLayoutParams() : null;
        if (layoutParams != null) {
            ((FrameLayout.LayoutParams) layoutParams).topMargin = Utils.i(getContext());
            this.s = view.findViewById(R.id.ll);
            View view10 = this.s;
            if (view10 != null) {
                view10.setOnClickListener(new View$OnClickListenerC1046Aye(this));
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
    }

    private final void e(View view) {
        SIScrollview sIScrollview;
        this.g = (SIScrollview) view.findViewById(R.id.l_);
        if (!Lb() || (sIScrollview = this.g) == null) {
            return;
        }
        sIScrollview.setSmartScrollChangedListener(new C1638Cye(this));
    }

    private final void g(Context context) {
        C8356_ie.c(new C2506Fye(context), 200L);
    }

    private final int i(int i) {
        List<C4220Lxe> z;
        C4220Lxe c4220Lxe;
        List<C4220Lxe> z2;
        ChristMainAdapter christMainAdapter = this.i;
        Integer valueOf = (christMainAdapter == null || (z2 = christMainAdapter.z()) == null) ? null : Integer.valueOf(z2.size());
        if (valueOf != null) {
            valueOf.intValue();
            int intValue = valueOf.intValue();
            for (int i2 = 0; i2 < intValue; i2++) {
                ChristMainAdapter christMainAdapter2 = this.i;
                Integer valueOf2 = (christMainAdapter2 == null || (z = christMainAdapter2.z()) == null || (c4220Lxe = z.get(i2)) == null) ? null : Integer.valueOf(c4220Lxe.a());
                if (valueOf2 != null && valueOf2.intValue() == i) {
                    return i2;
                }
            }
            return -1;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, int i) {
        Window window;
        View decorView;
        C3784Kjj.a(getActivity(), i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 21) {
            int i3 = 1280;
            if (z && i2 >= 23) {
                i3 = 9472;
            }
            if (z) {
                InterfaceC24132zaj d2 = C1075Baj.d();
                C11440emk.d(d2, "NightInterfaceImpl.get()");
                if (!d2.a() && Build.VERSION.SDK_INT >= 26) {
                    i3 |= 16;
                }
            }
            FragmentActivity activity = getActivity();
            if (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                return;
            }
            decorView.setSystemUiVisibility(i3);
        }
    }
}
