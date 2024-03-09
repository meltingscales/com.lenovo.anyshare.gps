package com.lenovo.anyshare.wishapps.viewmodel;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import com.google.gson.Gson;
import com.lenovo.anyshare.C10702dca;
import com.lenovo.anyshare.C18422qIb;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C21169uie;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7318Wsd;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.HOb;
import com.lenovo.anyshare.JOb;
import com.lenovo.anyshare.wishapps.WishAppsActivity;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class WishAppsViewModel extends ViewModel {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f28603a;
    public static final Set<String> b = new HashSet();
    public final MutableLiveData<Boolean> c = new MutableLiveData<>();
    public LiveData<Boolean> d = this.c;
    public String e = "";
    public String f = "";
    public final ArrayList<C10702dca> g = new ArrayList<>();

    public WishAppsViewModel() {
        ArrayList<C10702dca> c = WishAppsConfig.i.c();
        if (c == null || c.isEmpty()) {
            return;
        }
        Iterator<C10702dca> it = c.iterator();
        while (it.hasNext()) {
            this.g.add(it.next().a());
        }
    }

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        return b(context).a("can_show_red_dot_of_wish_apps", false);
    }

    public static C21169uie b(Context context) {
        if (f28603a == null) {
            f28603a = new C21169uie(context);
        }
        return f28603a;
    }

    public static void c(GOb gOb) {
        a(gOb, false);
    }

    public void a(boolean z) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        b(context).b("can_show_red_dot_of_wish_apps", z);
        a(this.c, Boolean.valueOf(z));
    }

    public void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.e = str;
        this.f = "";
    }

    public static void b(boolean z) {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return;
        }
        b(context).b("can_show_red_dot_of_wish_apps", z);
    }

    public static <T> void a(MutableLiveData<T> mutableLiveData, T t) {
        if (Utils.f()) {
            mutableLiveData.setValue(t);
        } else {
            mutableLiveData.postValue(t);
        }
    }

    public static List<GOb> b() {
        Context context = ObjectStore.getContext();
        if (context == null) {
            return null;
        }
        try {
            return (List) new Gson().fromJson(b(context).b("WISH_APPS"), new JOb().getType());
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void a(List<GOb> list) {
        Context context;
        if (list == null || (context = ObjectStore.getContext()) == null) {
            return;
        }
        b(context).b("WISH_APPS", new Gson().toJson(list));
    }

    public static void a(GOb gOb) {
        a(gOb, true);
    }

    public static void a(GOb gOb, boolean z) {
        boolean z2;
        if (gOb == null || ObjectStore.getContext() == null) {
            return;
        }
        List b2 = b();
        if (b2 != null && !b2.isEmpty()) {
            Iterator it = b2.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(((GOb) it.next()).pkgName, gOb.pkgName)) {
                    it.remove();
                    z2 = false;
                    break;
                }
            }
        } else {
            b2 = new ArrayList();
        }
        z2 = true;
        if (z) {
            gOb.l();
        }
        b2.add(gOb);
        a(b2);
        if (z2) {
            b(true);
        }
    }

    public static boolean b(GOb gOb) {
        List<GOb> b2 = b();
        if (b2 != null && !b2.isEmpty()) {
            for (GOb gOb2 : b2) {
                if (TextUtils.equals(gOb2.pkgName, gOb.pkgName)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void b(Context context, GOb gOb) {
        C6040Sge.a("WishAppsViewModel", "onClickWishApp()");
        if (context == null || gOb == null) {
            return;
        }
        if (context instanceof WishAppsActivity) {
            a(context, gOb);
            return;
        }
        WishAppsConfig.WishAppsDisplayIntent d = WishAppsConfig.i.d();
        C6040Sge.a("WishAppsViewModel", "onClickWishApp.wishAppsDisplayIntent=" + d);
        if (d == WishAppsConfig.WishAppsDisplayIntent.TOPAGE) {
            if (!b(gOb)) {
                a(gOb);
            }
            WishAppsActivity.a(context, "");
            return;
        }
        a(context, gOb);
    }

    public static GOb a() {
        if (ObjectStore.getContext() == null) {
            C6040Sge.a("WishAppsViewModel", "getNextTipsWishApps().context is null");
            return null;
        }
        List<GOb> b2 = b();
        if (b2 != null && b2.size() != 0) {
            Collections.sort(b2, new HOb());
            Iterator<GOb> it = b2.iterator();
            while (it.hasNext()) {
                GOb next = it.next();
                C6040Sge.a("WishAppsViewModel", "getNextTipsWishApps()=============wishApp=" + next);
                if (next.shownTime > 0 || next.hasShownInDetail || C18422qIb.e(next.pkgName)) {
                    it.remove();
                }
            }
            int size = b2.size();
            C6040Sge.a("WishAppsViewModel", "getNextTipsWishApps().count=" + size);
            if (size > 0) {
                return b2.get(size - 1);
            }
            return null;
        }
        C6040Sge.a("WishAppsViewModel", "getNextTipsWishApps().wishApps is null or empty");
        return null;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f = str;
        this.e = "";
    }

    public void b(String str, int i) {
        if (TextUtils.isEmpty(str) || this.g.isEmpty()) {
            return;
        }
        Iterator<C10702dca> it = this.g.iterator();
        while (it.hasNext()) {
            C10702dca next = it.next();
            if (TextUtils.equals(next.targetPkgName, str)) {
                next.b = i;
                return;
            }
        }
    }

    public static void a(String str) {
        List<GOb> b2 = b();
        if (b2 == null || b2.isEmpty()) {
            return;
        }
        Iterator<GOb> it = b2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (TextUtils.equals(it.next().pkgName, str)) {
                it.remove();
                break;
            }
        }
        a(b2);
    }

    public static void a(Context context, GOb gOb) {
        String str = gOb.gpLink;
        C6040Sge.a("WishAppsViewModel", "goGpOrOpenUri.gpLink=%s", str);
        if (!TextUtils.isEmpty(str)) {
            a(context, Uri.parse(str).toString(), gOb.pkgName);
        } else {
            a(context, Uri.parse(String.format("market://details?id=%s", gOb.pkgName)).toString(), gOb.pkgName);
        }
    }

    public void a(String str, int i) {
        if (TextUtils.isEmpty(str) || this.g.isEmpty()) {
            return;
        }
        Iterator<C10702dca> it = this.g.iterator();
        while (it.hasNext()) {
            C10702dca next = it.next();
            if (TextUtils.equals(next.pkgName, str)) {
                next.b = i;
                return;
            }
        }
    }

    public static void a(Context context, String str, String str2) {
        C6040Sge.a("WishAppsViewModel", "onClickWishApp->openUri=%s", str);
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (str.startsWith("market://")) {
                C7318Wsd.a(context, str, str2, true);
            } else {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.addFlags(C21155uhc.x);
                context.startActivity(intent);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
