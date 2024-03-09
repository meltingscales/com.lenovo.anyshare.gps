package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.MainHomeCommonCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.diskclean.fragment.ExitPopCleanDialog;
import com.ushareit.cleanit.mainhome.holder.booster.HomeBatterySaverHolder;
import com.ushareit.cleanit.mainhome.holder.booster.HomePhoneBoosterHolder;
import com.ushareit.cleanit.mainhome.holder.booster.HomeSmallBatterySaverHolder;
import com.ushareit.cleanit.mainhome.holder.booster.HomeSmallPhoneBoosterHolder;
import com.ushareit.cleanit.mainhome.holder.game.HomeGameHolder;
import com.ushareit.cleanit.mainhome.holder.game.HomeSmallGameHolder;
import com.ushareit.cleanit.residual.ui.AppResidualDialog;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22775xPe {
    public static boolean a(Context context, String str, long j) {
        AppResidualDialog.a(context, str, j);
        return true;
    }

    public static List<C1863Dsf> b() {
        return C10884dre.b(ObjectStore.getContext());
    }

    public static int c(Context context) {
        return C2429Fre.e(context);
    }

    public static boolean d(Context context) {
        return C8444_qe.a(context) == -1;
    }

    public static List<C1863Dsf> e() {
        return C10884dre.c(ObjectStore.getContext());
    }

    public static List<String> f() {
        return new ArrayList();
    }

    public static void g(Context context) {
        C10884dre.d(context);
    }

    public static void h(Context context) {
        C2429Fre.g(context);
    }

    public static boolean i() {
        return C4176Lte.d();
    }

    public static boolean j() {
        return C5896Rte.c();
    }

    public static boolean k() {
        return C1561Cre.c();
    }

    public static boolean l() {
        return true;
    }

    public static boolean m() {
        return C10275cre.a();
    }

    public static boolean n() {
        return C10884dre.b();
    }

    public static boolean o() {
        return true;
    }

    public static void p() {
        C12714gre.f();
    }

    public static void a(C1863Dsf c1863Dsf) {
        C10884dre.a(ObjectStore.getContext(), c1863Dsf);
    }

    public static void b(InterfaceC17726pAe interfaceC17726pAe) {
        C5896Rte.a((InterfaceC17726pAe) null);
    }

    public static void c(InterfaceC17726pAe interfaceC17726pAe) {
        C4463Mte.a(interfaceC17726pAe);
    }

    public static void d(InterfaceC17726pAe interfaceC17726pAe) {
        C5896Rte.a(interfaceC17726pAe);
    }

    public static void e(Context context) {
        C7871Yqe.b(context);
    }

    public static void f(Context context) {
        C2429Fre.f(context);
    }

    public static long g() {
        return C4463Mte.a();
    }

    public static long h() {
        return C5896Rte.a();
    }

    public static int a(Context context) {
        return C2429Fre.c(context);
    }

    public static List<C1863Dsf> b(Context context) {
        return C5896Rte.e(context);
    }

    public static String c() {
        return ObjectStore.getContext().getString(R.string.bio);
    }

    public static String d() {
        return ObjectStore.getContext().getString(R.string.biq);
    }

    public static void a(InterfaceC17726pAe interfaceC17726pAe) {
        C4463Mte.a((InterfaceC17726pAe) null);
    }

    public static MainHomeCommonCardHolder b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return z ? new HomePhoneBoosterHolder(viewGroup, componentCallbacks2C14013iw) : new HomeSmallPhoneBoosterHolder(viewGroup, componentCallbacks2C14013iw);
    }

    public static MainHomeCommonCardHolder c(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return z ? new HomeBatterySaverHolder(viewGroup, componentCallbacks2C14013iw) : new HomeSmallBatterySaverHolder(viewGroup, componentCallbacks2C14013iw);
    }

    public static void a() {
        C4463Mte.f();
    }

    public static void a(List<C1863Dsf> list) {
        C5896Rte.a(list);
    }

    public static BaseDialogFragment a(int i, Pair<String, String> pair) {
        return new ExitPopCleanDialog(i, pair);
    }

    public static boolean a(Context context, String str) {
        return ExitPopCleanDialog.a(context, str);
    }

    public static MainHomeCommonCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        return z ? new HomeGameHolder(viewGroup, componentCallbacks2C14013iw) : new HomeSmallGameHolder(viewGroup, componentCallbacks2C14013iw);
    }
}
