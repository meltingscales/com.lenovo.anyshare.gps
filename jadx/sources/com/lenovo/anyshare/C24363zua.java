package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.download.ui.view.DownloadNoSpaceDialog;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.zua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24363zua {

    /* renamed from: com.lenovo.anyshare.zua$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public static void b(Context context, a aVar) {
        C10801dke.b(context instanceof FragmentActivity);
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity.isFinishing()) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.awi)).c(fragmentActivity.getString(R.string.awj)).a(fragmentActivity.getString(R.string.awh)).a(new C21309uua(context, aVar)).a(new C20698tua(aVar)).a(context, "btn_mobile_download");
    }

    public static void c(Context context, a aVar) {
        C10801dke.b(context instanceof FragmentActivity);
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity.isFinishing()) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.ax8)).c(fragmentActivity.getString(R.string.ax7)).a(fragmentActivity.getString(R.string.ax6)).a(new C22531wua(context, aVar)).a(new C21920vua(aVar)).a(context, "btn_mobile_download");
    }

    public static void d(Context context, a aVar) {
        C10801dke.b(context instanceof FragmentActivity);
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity.isFinishing()) {
            return;
        }
        DownloadNoSpaceDialog downloadNoSpaceDialog = new DownloadNoSpaceDialog();
        downloadNoSpaceDialog.l = new C23753yua(context, aVar);
        downloadNoSpaceDialog.n = new C16428mua(aVar);
        downloadNoSpaceDialog.show(fragmentActivity.getSupportFragmentManager(), "download_new_space_dialog");
        C19705sOa.d("/Downloader_clean_guide/x/x");
    }

    public static void a(SZItem sZItem, boolean z, InterfaceC21206ulf.a aVar) {
        if (sZItem == null) {
            return;
        }
        if (sZItem.getDownloadState() != null && !z) {
            aVar.a(sZItem.getDownloadState(), sZItem.getDownloadPath());
        } else {
            C8356_ie.c(new C18258pua(sZItem, aVar));
        }
    }

    public static void a(Context context, long j, AbstractC23099xqf abstractC23099xqf, String str) {
        a(context, j, abstractC23099xqf, str, true);
    }

    public static void a(Context context, long j, AbstractC23099xqf abstractC23099xqf, String str, boolean z) {
        ContentType contentType = abstractC23099xqf.getContentType();
        if (z && !C18650qbj.a(j)) {
            if (C5318Pta.a()) {
                d(context, new C18868qua(context));
            } else {
                c(context, new C19476rua(context));
            }
        } else if (NetUtils.g(context) == 0 && !a()) {
            b(context, null);
        } else if ((context instanceof FragmentActivity) && ContentType.VIDEO == contentType) {
            TSa.a().a((FragmentActivity) context);
        }
        a(context, abstractC23099xqf, str);
    }

    public static void b() {
        try {
            C8356_ie.c(new C17038nua(new boolean[]{false}));
        } catch (Exception unused) {
        }
    }

    public static boolean a() {
        return C19947sie.a("allow_mobile_download", C5753Rge.a(ObjectStore.getContext(), "allow_mobile_download", true));
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        if (abstractC23099xqf.getContentType() == ContentType.APP || C19947sie.b("show_cloud_download_tip")) {
            return;
        }
        if ((!(abstractC23099xqf instanceof C11495erf) || TextUtils.isEmpty(abstractC23099xqf.q)) && !abstractC23099xqf.getBooleanExtra("download_tip_not_display", false)) {
            if (TextUtils.isEmpty(str) || !str.contains("ResDownloader")) {
                C19947sie.b("show_cloud_download_tip", true);
                boolean z = context instanceof FragmentActivity;
                C10801dke.b(z);
                if (z) {
                    FragmentActivity fragmentActivity = (FragmentActivity) context;
                    TipManager.a().a(new INb(fragmentActivity, fragmentActivity.getWindow().getDecorView()));
                }
            }
        }
    }

    public static void a(Context context) {
        C24348zsj.c().b(context.getString(R.string.awe)).c(context.getString(R.string.awf)).a(context.getString(R.string.awd)).a(new C20087sua(context)).a(context, "btn_mobile_download");
    }
}
