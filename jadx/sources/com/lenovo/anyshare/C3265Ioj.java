package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.videoplayer.bundle.dialog.InnoDownloadProgressDialog;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.Ioj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3265Ioj {
    public static boolean a(Context context, AbstractC23099xqf abstractC23099xqf, boolean z, boolean z2, InterfaceC19413roj interfaceC19413roj) {
        boolean a2 = C1231Boj.a().a(context, abstractC23099xqf.j, new C1533Coj(context, z, z2, interfaceC19413roj));
        C6040Sge.a("InnoCheckHelper", "isNeedDownloadInnoBundle() " + a2);
        return a2;
    }

    public static void b(Context context, boolean z, boolean z2, InterfaceC19413roj interfaceC19413roj) {
        InnoDownloadProgressDialog innoDownloadProgressDialog = new InnoDownloadProgressDialog(z, z2);
        ((BaseActionDialogFragment) innoDownloadProgressDialog).mOnCancelListener = new C2401Foj(context, interfaceC19413roj);
        innoDownloadProgressDialog.n = new C2689Goj(interfaceC19413roj);
        innoDownloadProgressDialog.t = new C2977Hoj(interfaceC19413roj);
        innoDownloadProgressDialog.b(((FragmentActivity) context).getSupportFragmentManager(), "bundle_dialog", "/innobundle/downloading");
    }

    public static void a(Context context, boolean z, boolean z2, InterfaceC19413roj interfaceC19413roj) {
        C24348zsj.c().b(context.getResources().getString(R.string.bkk)).c(LEi.T).a(LEi.R).a(new C2113Eoj(context, z, z2, interfaceC19413roj)).a(new C1823Doj(interfaceC19413roj)).a(context, "inno_bundle", "/innobundle/download");
        C6040Sge.a("InnoCheckHelper", "showDownloadInnoBundleDialog ");
    }
}
