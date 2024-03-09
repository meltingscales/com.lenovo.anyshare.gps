package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class DGa {

    /* renamed from: a  reason: collision with root package name */
    public static int f7730a = 1;
    public static boolean b = false;

    static {
        try {
            int screenWidth = DeviceHelper.getScreenWidth(ObjectStore.getContext());
            boolean a2 = C5753Rge.a(ObjectStore.getContext(), "small_screen_adapt", false);
            if (screenWidth > 540 || !a2) {
                return;
            }
            b = true;
        } catch (Exception e) {
            C6040Sge.b("MainTransAb", "fetch config err : " + e.getMessage());
        }
    }

    public static int a() {
        return ObjectStore.getContext().getResources().getColor(R.color.x1);
    }

    public static void b(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int dimensionPixelOffset = view.getContext().getResources().getDimensionPixelOffset(R.dimen.bok);
        if (b) {
            dimensionPixelOffset = view.getContext().getResources().getDimensionPixelOffset(R.dimen.bnv);
        }
        marginLayoutParams.bottomMargin = dimensionPixelOffset;
    }

    public static void c(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int dimensionPixelOffset = view.getContext().getResources().getDimensionPixelOffset(R.dimen.bpv);
        if (b) {
            dimensionPixelOffset = view.getContext().getResources().getDimensionPixelOffset(R.dimen.bnv);
        }
        marginLayoutParams.bottomMargin = dimensionPixelOffset;
    }

    public static int d() {
        return ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.blc);
    }

    public static boolean e() {
        return b;
    }

    public static boolean f() {
        return f7730a == 1;
    }

    public static boolean g() {
        return false;
    }

    public static void a(View view) {
        view.getLayoutParams().height = b();
    }

    public static int b() {
        return b ? ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.blc) : ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.bn2);
    }

    public static int c() {
        return ObjectStore.getContext().getResources().getDimensionPixelOffset(R.dimen.bpj);
    }
}
