package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9822cEf {
    public static void b(Context context, String str, String str2) {
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage(str2);
                intent.setData(android.net.Uri.parse(str));
                context.startActivity(intent);
            } catch (Exception unused) {
                context.startActivity(a(context, str2));
            }
        } catch (Exception unused2) {
            C7722Ycj.a((int) R.string.apr, 0);
        }
    }

    public static void c(String str) {
        C19705sOa.f(C16047mOa.b("/VideoDownload").a("/TopAppIcon").a(), str, null);
    }

    public static void a(Context context, ImageView imageView, String str) {
        if (TextUtils.isEmpty(str)) {
            a(imageView);
            return;
        }
        String host = android.net.Uri.parse(str).getHost();
        if (host != null && (context instanceof FragmentActivity) && !((FragmentActivity) context).isFinishing()) {
            if (b(context, "com.twitter.android") && WEf.k(host)) {
                a(imageView, (int) R.drawable.azm, new ZDf(context, str));
                c("twitter");
                return;
            } else if (b(context, "com.facebook.katana") && WEf.f(host)) {
                a(imageView, (int) R.drawable.az6, new _Df(context, str));
                c("facebook");
                return;
            } else if (b(context, "com.instagram.android") && WEf.h(host)) {
                a(imageView, (int) R.drawable.az_, new View$OnClickListenerC8602aEf(context, str));
                c("instagram");
                return;
            } else {
                a(imageView);
                return;
            }
        }
        a(imageView);
    }

    public static boolean b(Context context, String str) {
        return MMf.a(context, str, "video_browser", true);
    }

    public static void b(String str) {
        C19705sOa.e(C16047mOa.b("/VideoDownload").a("/TopAppIcon").a(), str, null);
    }

    public static void a(ImageView imageView, int i, View.OnClickListener onClickListener) {
        if (i > 0 && imageView != null) {
            imageView.setImageResource(i);
            imageView.setVisibility(0);
            C9212bEf.a(imageView, onClickListener);
            return;
        }
        a(imageView);
    }

    public static void a(ImageView imageView) {
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public static Intent a(Context context, String str) {
        String str2;
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage(str);
        intent.setFlags(270532608);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 1);
        int i = 0;
        while (true) {
            if (i >= queryIntentActivities.size()) {
                str2 = null;
                break;
            }
            ResolveInfo resolveInfo = queryIntentActivities.get(i);
            if (resolveInfo.activityInfo.packageName.equals(str)) {
                str2 = resolveInfo.activityInfo.name;
                break;
            }
            i++;
        }
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        intent.setComponent(new ComponentName(str, str2));
        return intent;
    }
}
