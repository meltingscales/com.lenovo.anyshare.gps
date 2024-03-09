package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.Arrays;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.cQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9950cQb {
    public static final C9950cQb b = new C9950cQb();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f19341a = Pek.a(C9340bQb.f18879a);

    public final long a() {
        return ((Number) f19341a.getValue()).longValue();
    }

    public final RemoteViews a(Context context, int i) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), Build.VERSION.SDK_INT >= 31 ? R.layout.notification_lock_tip_view_android12 : R.layout.notification_lock_tip_view);
        List<String> b2 = C18499qPb.b();
        String valueOf = i >= 100 ? "99+" : String.valueOf(i);
        C11440emk.d(b2, "pkgList");
        if (!b2.isEmpty()) {
            a(remoteViews, b2);
            a(remoteViews, R.id.bue, 0);
            a(remoteViews, R.id.cpy, 0);
            a(remoteViews, R.id.bdu, 8);
            String string = context.getString(R.string.cfg);
            C11440emk.d(string, "context.getString(R.stri…tilock_notify_tips_title)");
            remoteViews.setTextViewText(R.id.title, a(string, valueOf + ""));
        } else {
            a(remoteViews, R.id.bue, 8);
            a(remoteViews, R.id.cpy, 8);
            a(remoteViews, R.id.bdu, 0);
            remoteViews.setTextViewText(R.id.title, context.getString(R.string.cfd));
            remoteViews.setTextViewText(R.id.bdu, context.getString(R.string.cfc));
        }
        return remoteViews;
    }

    private final SpannableString a(String str, String str2) {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {str2};
        String format = String.format(str, Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        int a2 = Gqk.a((CharSequence) format, str2, 0, false, 6, (Object) null);
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(new ForegroundColorSpan(-50630), a2, str2.length() + a2, 33);
        return spannableString;
    }

    private final void a(RemoteViews remoteViews, int i, int i2) {
        if (remoteViews != null) {
            remoteViews.setViewVisibility(i, i2);
        }
    }

    private final void a(RemoteViews remoteViews, List<String> list) {
        if (remoteViews == null || list == null) {
            return;
        }
        int[] iArr = {R.id.doi, R.id.doj, R.id.dok, R.id.dol};
        for (int i = 0; i < list.size() && i < iArr.length - 1; i++) {
            a(remoteViews, iArr[i], list.get(i));
            a(remoteViews, iArr[i], 0);
        }
        if (list.size() > 3) {
            a(remoteViews, iArr[iArr.length - 1], 0);
        }
    }

    public final void a(RemoteViews remoteViews, int i, String str) {
        C11440emk.e(remoteViews, "notificationView");
        C11440emk.e(str, "pkgName");
        try {
            Result.a aVar = Result.Companion;
            Bitmap a2 = b.a(C2718Grf.c(ObjectStore.getContext(), str), C10559dQb.a(8.0f));
            if (a2 == null) {
                remoteViews.setImageViewResource(i, R.drawable.ar8);
            } else {
                remoteViews.setImageViewBitmap(i, a2);
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final Bitmap a(Bitmap bitmap, float f) {
        if (bitmap != null) {
            try {
                Result.a aVar = Result.Companion;
                Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
                C11440emk.d(createBitmap, "Bitmap.createBitmap(bitm… Bitmap.Config.ARGB_8888)");
                Canvas canvas = new Canvas(createBitmap);
                Paint paint = new Paint();
                Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                RectF rectF = new RectF(rect);
                paint.setAntiAlias(true);
                canvas.drawARGB(0, 0, 0, 0);
                paint.setColor(-12434878);
                canvas.drawRoundRect(rectF, f, f, paint);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                canvas.drawBitmap(bitmap, rect, rect, paint);
                return createBitmap;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
        return null;
    }
}
