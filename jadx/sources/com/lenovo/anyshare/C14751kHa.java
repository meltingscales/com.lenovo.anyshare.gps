package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14751kHa {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC5404Qaj f22851a;

    public static boolean a(Context context) {
        return false;
    }

    public static boolean b() {
        InterfaceC5404Qaj interfaceC5404Qaj = f22851a;
        if (interfaceC5404Qaj != null && interfaceC5404Qaj.isShowing()) {
            f22851a.dismiss();
            return true;
        }
        f22851a = null;
        return false;
    }

    public static boolean c() {
        return C2065Ekf.B();
    }

    public static /* synthetic */ void d() {
        f22851a.k().setOnDismissListener(null);
        f22851a = null;
    }

    @Deprecated
    public static void a(ViewGroup viewGroup) {
        final Context context = viewGroup.getContext();
        View b = C2065Ekf.b(context);
        if (b == null) {
            return;
        }
        C14142jHa.a(b, new View.OnClickListener() { // from class: com.lenovo.anyshare.dHa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C14751kHa.a(context, view);
            }
        });
        viewGroup.addView(b);
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/MainActivity/top/coins_icon";
        C19705sOa.j(c20316tOa);
    }

    public static void b(int i, View view, InterfaceC3791Kkf interfaceC3791Kkf) {
        if (C2065Ekf.w()) {
            if (i == 0) {
                interfaceC3791Kkf.a(null);
            } else {
                f22851a = C2065Ekf.a((FragmentActivity) view.getContext(), view);
                if (f22851a.k() != null) {
                    f22851a.k().setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.lenovo.anyshare.cHa
                        @Override // android.widget.PopupWindow.OnDismissListener
                        public final void onDismiss() {
                            C14751kHa.d();
                        }
                    });
                    interfaceC3791Kkf.a(f22851a);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("location", "coins_first");
                    C19705sOa.f("/HomePage/Icon/Coins", null, linkedHashMap);
                }
            }
            C2065Ekf.z();
        } else if (C2065Ekf.A()) {
            C2065Ekf.a(new C13531iHa(view, interfaceC3791Kkf));
        }
    }

    public static /* synthetic */ void a(Context context, View view) {
        a(context, "coin_entry");
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/MainActivity/top/coins_icon";
        C19705sOa.e(c20316tOa);
    }

    public static void a(Context context, String str) {
        View findViewById;
        C2065Ekf.a(context, str);
        b();
        if (!(context instanceof Activity) || (findViewById = ((Activity) context).findViewById(R.id.b7m)) == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    public static void a(int i, View view, InterfaceC3791Kkf interfaceC3791Kkf) {
        C8356_ie.a(new C12288gHa(view, i, interfaceC3791Kkf));
    }
}
