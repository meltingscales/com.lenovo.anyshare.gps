package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.sharemob.landing.dialog.BaseActionDialogFragment;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideActivity;
import com.ushareit.ads.sharemob.offline.OfflineNetGuideDialog;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.uQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20952uQd {
    public static void a(Context context, JJd jJd) {
        b(context, jJd, true);
    }

    public static void b(Context context, JJd jJd, boolean z) {
        if (context == null) {
            context = C0791Abd.a();
        }
        Context context2 = context;
        XDd.a().a(context2, jJd, context2.getResources().getString(R.string.ad_offline_guide_network_dialog_title_cdn), context2.getResources().getString(R.string.ad_offline_guide_network_dialog_connect), z, true);
    }

    public static void a(Context context, JJd jJd, boolean z) {
        try {
            Intent intent = new Intent(context, OfflineNetGuideActivity.class);
            C0791Abd.a("key_offline_net_nativeAd", jJd);
            intent.putExtra("do_action", z);
            intent.addFlags(C21155uhc.x);
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static void b(Context context, JJd jJd, String str, String str2) {
        XDd.a().a(context, jJd, str, str2, C14189jLd.ra(), false);
    }

    public static void a(Context context, JJd jJd, String str, String str2) {
        if ((context instanceof FragmentActivity) && C14189jLd.D()) {
            String uuid = UUID.randomUUID().toString();
            OfflineNetGuideDialog offlineNetGuideDialog = new OfflineNetGuideDialog();
            offlineNetGuideDialog.g = str;
            offlineNetGuideDialog.h = str2;
            offlineNetGuideDialog.i = jJd;
            offlineNetGuideDialog.c = new C17292oQd(jJd, uuid, context, offlineNetGuideDialog);
            ((BaseActionDialogFragment) offlineNetGuideDialog).mOnCancelListener = new C17902pQd(offlineNetGuideDialog, jJd, uuid);
            offlineNetGuideDialog.d = new C18512qQd(jJd, uuid);
            ((FragmentActivity) context).getSupportFragmentManager().beginTransaction().add(offlineNetGuideDialog, "dialog").commitAllowingStateLoss();
            if (jJd != null) {
                TQd.a(uuid, jJd.h, jJd.j(), jJd.t(), 2);
            }
        }
    }

    public static void a(Context context, String str, String str2, C21108udd c21108udd) {
        if ((context instanceof FragmentActivity) && C14189jLd.D()) {
            String uuid = UUID.randomUUID().toString();
            OfflineNetGuideDialog offlineNetGuideDialog = new OfflineNetGuideDialog();
            offlineNetGuideDialog.g = str;
            offlineNetGuideDialog.h = str2;
            offlineNetGuideDialog.c = new C19121rQd(c21108udd, uuid, context, offlineNetGuideDialog);
            ((BaseActionDialogFragment) offlineNetGuideDialog).mOnCancelListener = new C19730sQd(offlineNetGuideDialog, c21108udd, uuid);
            offlineNetGuideDialog.d = new C20341tQd(c21108udd, uuid);
            ((FragmentActivity) context).getSupportFragmentManager().beginTransaction().add(offlineNetGuideDialog, "dialog").commitAllowingStateLoss();
            if (c21108udd != null) {
                TQd.a(uuid, c21108udd.v, c21108udd.f27613a, c21108udd.w, 3);
            }
        }
    }
}
