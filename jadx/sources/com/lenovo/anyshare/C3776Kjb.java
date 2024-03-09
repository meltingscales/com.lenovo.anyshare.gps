package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.setting.toolbar.ToolBarHandlerNotificationActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;

/* renamed from: com.lenovo.anyshare.Kjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3776Kjb {

    /* renamed from: a  reason: collision with root package name */
    public static C3776Kjb f11138a = new C3776Kjb();
    public static final int[] b = {R.id.cj8, R.id.cjb, R.id.cjf, R.id.cjj, R.id.cjn, R.id.cjr};
    public static final int[] c = {R.id.cj9, R.id.cjc, R.id.cjg, R.id.cjk, R.id.cjo, R.id.cjs};
    public static final int[] d = {R.id.cja, R.id.cje, R.id.cji, R.id.cjm, R.id.cjq, R.id.cjt};
    public static final int[] e = {R.drawable.dp8, R.drawable.dp5, R.drawable.dox, R.drawable.doz, R.drawable.dov, R.drawable.dp3};
    public static final int[] f = {R.string.dnq, R.string.dnp, R.string.dnn, R.string.apd, R.string.dnl, R.string.cxl};
    public static final int[] g = {104, 113, 114, 103, 102, 101};

    public static C3776Kjb a() {
        return f11138a;
    }

    public void a(RemoteViews remoteViews, Context context, C17518ojb c17518ojb, boolean z) {
        if (remoteViews == null) {
            return;
        }
        int l = C8364_jb.l();
        int[] iArr = f;
        int[] iArr2 = e;
        int[] iArr3 = g;
        int i = l == 0 ? R.color.a4c : R.color.a4b;
        if (l != 0) {
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            if (l == 0) {
                remoteViews.setInt(R.id.ck1, "setBackgroundResource", R.drawable.dfu);
            } else {
                remoteViews.setInt(R.id.ck1, "setBackgroundResource", R.drawable.dfy);
            }
        } else if (i2 < 31) {
            if (l == 0) {
                remoteViews.setInt(R.id.ck1, "setBackgroundResource", R.drawable.dfu);
            } else {
                remoteViews.setInt(R.id.ck1, "setBackgroundResource", R.drawable.dfy);
            }
        }
        int i3 = 0;
        while (true) {
            int[] iArr4 = b;
            if (i3 >= iArr4.length) {
                return;
            }
            if (i3 >= iArr2.length) {
                remoteViews.setViewVisibility(iArr4[i3], 8);
                return;
            }
            if (Build.VERSION.SDK_INT < 31) {
                Intent intent = new Intent("com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON");
                intent.setPackage(context.getPackageName());
                intent.putExtra("ButtonId", iArr3[i3]);
                remoteViews.setOnClickPendingIntent(b[i3], PendingIntent.getBroadcast(context, iArr3[i3], intent, C0878Ajb.a(false, 134217728)));
            } else {
                Intent intent2 = new Intent(context, ToolBarHandlerNotificationActivity.class);
                intent2.setPackage(context.getPackageName());
                intent2.putExtra("ButtonId", iArr3[i3]);
                remoteViews.setOnClickPendingIntent(b[i3], PendingIntent.getActivity(context, iArr3[i3], intent2, C0878Ajb.a(false, 134217728)));
            }
            remoteViews.setTextColor(d[i3], context.getResources().getColor(i));
            remoteViews.setViewVisibility(b[i3], 0);
            int i4 = g[i3];
            if (i4 == 3) {
                remoteViews.setViewVisibility(R.id.cjd, c17518ojb.f ? 0 : 8);
                remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
            } else if (i4 == 4) {
                remoteViews.setViewVisibility(R.id.cjh, c17518ojb.g ? 0 : 8);
                remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
            } else if (i4 == 5) {
                remoteViews.setViewVisibility(R.id.cj_, c17518ojb.e ? 0 : 8);
                remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
            } else if (i4 == 8) {
                remoteViews.setViewVisibility(R.id.cjl, c17518ojb.h ? 0 : 8);
                remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
            } else if (i4 == 113) {
                remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
                remoteViews.setViewVisibility(R.id.cjd, c17518ojb.j ? 0 : 8);
                if (!PackageUtils.a(ObjectStore.getContext(), "com.whatsapp")) {
                    remoteViews.setViewVisibility(b[i3], 8);
                } else {
                    remoteViews.setViewVisibility(b[i3], 0);
                }
            } else if (i4 != 114) {
                switch (i4) {
                    case 101:
                        remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                        remoteViews.setViewVisibility(R.id.cjt, 8);
                        continue;
                    case 102:
                        remoteViews.setViewVisibility(b[i3], 0);
                        long y = C21194ukf.y();
                        long j = c17518ojb.f24917a;
                        if (j == -1) {
                            j = y;
                        }
                        remoteViews.setImageViewResource(c[i3], j > C22794xRb.e ? R.drawable.dov : iArr2[i3]);
                        remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
                        continue;
                    case 103:
                        remoteViews.setViewVisibility(R.id.cjl, c17518ojb.d ? 0 : 8);
                        remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                        remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
                        continue;
                    case 104:
                        remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                        remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
                        continue;
                }
            } else {
                remoteViews.setViewVisibility(R.id.cjh, c17518ojb.i ? 0 : 8);
                remoteViews.setImageViewResource(c[i3], iArr2[i3]);
                remoteViews.setTextViewText(d[i3], context.getResources().getString(iArr[i3]));
            }
            i3++;
        }
    }
}
