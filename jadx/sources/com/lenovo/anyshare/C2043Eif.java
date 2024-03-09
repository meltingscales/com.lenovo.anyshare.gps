package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.ads.offlinegame.OfflineAdGameActivity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.tip.game.GameNetConnTipDialog;
import com.ushareit.widget.tip.game.GameSuccDialog;

/* renamed from: com.lenovo.anyshare.Eif  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2043Eif {

    /* renamed from: a  reason: collision with root package name */
    public static C2043Eif f8458a;
    public static boolean b;
    public InterfaceC18119pif c;
    public boolean d;

    public static C2043Eif c() {
        if (f8458a == null) {
            synchronized (C2043Eif.class) {
                if (f8458a == null) {
                    f8458a = new C2043Eif();
                }
            }
        }
        return f8458a;
    }

    public DialogFragment b() {
        if (d()) {
            try {
                Activity b2 = C0791Abd.b();
                if (b2 instanceof OfflineAdGameActivity) {
                    return a((FragmentActivity) b2);
                }
            } catch (Exception e) {
                C1395Ccd.b("offline_game", " e = " + e);
            }
            return null;
        }
        return null;
    }

    public boolean d() {
        int intValue = ((Integer) C2884Hge.a("offline_game_ad", new C21781vif(this))).intValue();
        C1395Ccd.a("offline_game", "sABTest = " + intValue);
        return intValue == 1 && a();
    }

    public boolean a() {
        if (b) {
            return true;
        }
        try {
            ObjectStore.getContext().getAssets().open("bird/index.html").close();
            b = true;
        } catch (Exception e) {
            C1395Ccd.b("offline_game", "checkFileExistsInAssets()  e = " + e);
            b = false;
        }
        return b;
    }

    public static void b(Context context) {
        ((OfflineAdGameActivity) context).eb();
    }

    public GameNetConnTipDialog a(OfflineAdGameActivity offlineAdGameActivity, boolean z) {
        Resources resources;
        int i;
        String string = z ? "" : ObjectStore.getContext().getResources().getString(R.string.cg6);
        String string2 = z ? "" : ObjectStore.getContext().getResources().getString(R.string.cga);
        if (z) {
            resources = ObjectStore.getContext().getResources();
            i = R.string.cgd;
        } else {
            resources = ObjectStore.getContext().getResources();
            i = R.string.cg5;
        }
        GameNetConnTipDialog a2 = C4214Lwj.f11662a.a(offlineAdGameActivity, "", "", string, resources.getString(i), string2);
        a2.n = new C22392wif(this, offlineAdGameActivity, z, a2);
        ((BaseActionDialogFragment) a2).mOnCancelListener = new C23003xif(this, offlineAdGameActivity);
        a2.o = new C23614yif(this, offlineAdGameActivity);
        a2.m = new C24224zif(this);
        if (z) {
            C2619Gif.b("alive_dialog");
        }
        if (c().c != null) {
            c().c.b();
        }
        return a2;
    }

    public static DialogFragment a(FragmentActivity fragmentActivity) {
        GameSuccDialog a2 = C4214Lwj.f11662a.a(fragmentActivity, "", "", ObjectStore.getContext().getResources().getString(R.string.cg3));
        a2.n = new C0871Aif(fragmentActivity, a2);
        ((BaseActionDialogFragment) a2).mOnCancelListener = new C1161Bif(fragmentActivity);
        a2.o = new C1463Cif(fragmentActivity);
        a2.m = new C1753Dif();
        return a2;
    }
}
