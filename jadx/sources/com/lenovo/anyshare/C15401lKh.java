package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.muslim.flash.FlashBaseFragment;

/* renamed from: com.lenovo.anyshare.lKh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15401lKh {
    public static final void a(FlashBaseFragment flashBaseFragment, String str, InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC10209clk<Kfk> interfaceC10209clk2) {
        C11440emk.e(flashBaseFragment, "$this$showSinglePermissionDialog");
        C11440emk.e(str, "permission");
        C11440emk.e(interfaceC10209clk, "onRequestGranted");
        C11440emk.e(interfaceC10209clk2, "onRequestDenied");
        Activity activity = flashBaseFragment.d;
        if (activity != null) {
            C10171cii.a(activity, str, interfaceC10209clk, interfaceC10209clk2);
        }
    }

    public static final void a(FlashBaseFragment flashBaseFragment, String[] strArr, InterfaceC10209clk<Kfk> interfaceC10209clk, InterfaceC10209clk<Kfk> interfaceC10209clk2) {
        C11440emk.e(flashBaseFragment, "$this$showSinglePermissionDialog");
        C11440emk.e(strArr, C23948zL.D);
        C11440emk.e(interfaceC10209clk, "onRequestGranted");
        C11440emk.e(interfaceC10209clk2, "onRequestDenied");
        Activity activity = flashBaseFragment.d;
        if (activity != null) {
            C10171cii.a(activity, strArr, interfaceC10209clk, interfaceC10209clk2);
        }
    }

    public static final void a(FlashBaseFragment flashBaseFragment) {
        C11440emk.e(flashBaseFragment, "$this$setHasShownForNewUser");
        C8356_ie.a(RunnableC14791kKh.f22884a);
    }
}
