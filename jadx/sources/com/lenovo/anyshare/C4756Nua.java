package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4756Nua {
    public static void a(Context context, XzRecord xzRecord, String str) {
        SFile a2;
        if (context == null || xzRecord == null || (a2 = SFile.a(xzRecord.g)) == null || !a2.f() || a2.p() <= 0) {
            return;
        }
        a(context, new C1599Cuj.a().d(context.getResources().getString(R.string.azk)).a(C1389Cbj.a(context, a2)).f(a(xzRecord.g().toString(), "dl")).a(), str, new C4183Lua());
    }

    public static void b(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        SFile a2;
        if (context == null || abstractC23099xqf == null || abstractC23099xqf.getContentType() == null || (a2 = SFile.a(abstractC23099xqf.j)) == null || !a2.f() || a2.p() <= 0) {
            return;
        }
        a(context, new C1599Cuj.a().d(context.getString(R.string.azk)).a(C1389Cbj.a(context, a2)).f(a(abstractC23099xqf.getContentType().toString(), "dl")).a(), str, new C3896Kua());
    }

    public static void a(Context context, C1599Cuj c1599Cuj, String str, C3596Jsj.g<AbstractC20707tuj> gVar) {
        List<AbstractC20707tuj> a2 = C9097auj.a(context, c1599Cuj);
        C24348zsj.o().a(a2).a(new C4470Mua(gVar, str, a2)).a(context, "common_share");
        C1889Duj.a(str, a2, null);
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        if (context == null || abstractC23099xqf == null) {
            return;
        }
        try {
            SFile a2 = SFile.a(abstractC23099xqf.j);
            if (a2 != null && a2.f() && a2.p() > 0) {
                if (!C9097auj.a(context, "com.whatsapp")) {
                    C7722Ycj.a(context.getString(R.string.azl), 0);
                } else {
                    a(context, context.getResources().getString(R.string.azk), a(abstractC23099xqf.getContentType().toString(), "status"), C1389Cbj.a(context, a2), str);
                }
            }
        } catch (Exception e) {
            C6040Sge.a("DownloadShareHelper", e);
        }
    }

    public static void a(Context context, String str, String str2, android.net.Uri uri, String str3) {
        if (context == null) {
            return;
        }
        if (!C9097auj.a(context, "com.whatsapp")) {
            C7722Ycj.a(context.getResources().getString(R.string.azl), 0);
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.TEXT", str + C2051Ejc.f8464a + str2);
        try {
            if (!TextUtils.isEmpty("com.whatsapp")) {
                intent.setClassName("com.whatsapp", C9097auj.a(context).get("com.whatsapp"));
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getResources().getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("DownloadShareHelper", e);
        }
    }

    public static void a(Context context, List<AbstractC23099xqf> list) {
        if (context == null || list == null) {
            return;
        }
        try {
            if (list.isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                SFile a2 = SFile.a(abstractC23099xqf.j);
                if (a2 != null && a2.f() && a2.p() > 0) {
                    arrayList.add(C1389Cbj.a(context, a2));
                }
            }
            a(context, arrayList, context.getResources().getString(R.string.azk), a(ContentType.VIDEO.toString(), "status"));
        } catch (Exception e) {
            C6040Sge.b("DownloadShareHelper", "shareFileToWhatsApp :" + e.toString());
        }
    }

    public static void a(Context context, ArrayList<android.net.Uri> arrayList, String str, String str2) {
        if (context == null || arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (!C9097auj.a(context, "com.whatsapp")) {
            C7722Ycj.a(context.getResources().getString(R.string.azl), 0);
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.TEXT", str + C18128pjc.f25363a + str2);
        try {
            if (!TextUtils.isEmpty("com.whatsapp")) {
                intent.setClassName("com.whatsapp", C9097auj.a(context).get("com.whatsapp"));
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getResources().getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("DownloadShareHelper", e);
        }
    }

    public static String a(String str, String str2) {
        return C12630gke.a("http://dl.h5.wshareit.com/dl/index.html?ty=%s&ref=%s", str, str2);
    }
}
