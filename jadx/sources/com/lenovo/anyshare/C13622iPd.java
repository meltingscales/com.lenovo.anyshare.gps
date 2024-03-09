package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog;
import com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.iPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13622iPd {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f22027a;

    public static void b(Context context, JJd jJd, boolean z) {
        if (b(jJd)) {
            jJd.a(context, "autodownload", z, true, -1);
        }
    }

    public static boolean c(JJd jJd) {
        return (jJd == null || jJd.getAdshonorData() == null || !jJd.getAdshonorData().s) ? false : true;
    }

    public static boolean d(JJd jJd) {
        return (jJd == null || jJd.getAdshonorData() == null || jJd.getAdshonorData().ea == null || !C12324gKd.c(jJd)) ? false : true;
    }

    public static boolean b(JJd jJd) {
        return (jJd == null || jJd.getAdshonorData() == null || jJd.getAdshonorData().ea == null || !C12324gKd.a(jJd)) ? false : true;
    }

    public static void b(Context context, JJd jJd) {
        FVc.b(new C13011hPd(context, jJd));
    }

    public static void a(Context context, JJd jJd, boolean z, int i, InterfaceC14842kPd interfaceC14842kPd) {
        if (jJd != null && (context instanceof FragmentActivity)) {
            if (b(jJd) || d(jJd)) {
                Boolean valueOf = Boolean.valueOf(jJd.getAdshonorData().ga != null);
                AutoDownLoadDialog autoDownLoadDialog = new AutoDownLoadDialog(valueOf.booleanValue());
                autoDownLoadDialog.c = new C10550dPd(jJd, valueOf, context, z, interfaceC14842kPd, autoDownLoadDialog);
                ((BaseActionDialogFragment) autoDownLoadDialog).mOnCancelListener = new C11159ePd(interfaceC14842kPd, autoDownLoadDialog, jJd);
                autoDownLoadDialog.e = new C11769fPd(valueOf, context, jJd, z, interfaceC14842kPd, autoDownLoadDialog);
                autoDownLoadDialog.d = new C12379gPd(context);
                ((FragmentActivity) context).getSupportFragmentManager().beginTransaction().add(autoDownLoadDialog, "dialog").commitAllowingStateLoss();
                autoDownLoadDialog.i(i);
                if (interfaceC14842kPd != null) {
                    interfaceC14842kPd.a();
                }
                TQd.b(jJd.h, jJd.j(), jJd.t(), jJd.getAdshonorData());
            }
        }
    }
}
