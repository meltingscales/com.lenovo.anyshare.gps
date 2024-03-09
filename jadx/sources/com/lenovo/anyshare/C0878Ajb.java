package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import com.google.api.client.googleapis.media.MediaHttpDownloader;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Ajb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0878Ajb {

    /* renamed from: a  reason: collision with root package name */
    public static String f6630a = "other";
    public static String b = "Other Notifications";
    public static volatile C0878Ajb c;
    public static C17518ojb d = new C17518ojb();
    public NotificationManager e;
    public Notification f = null;
    public NotificationCompat.Builder g;

    public static C0878Ajb a() {
        if (c == null) {
            synchronized (C0878Ajb.class) {
                if (c == null) {
                    c = new C0878Ajb();
                }
            }
        }
        return c;
    }

    private void b(Service service) {
        this.g = C10711dcj.a(service, f6630a);
        RemoteViews remoteViews = new RemoteViews(service.getPackageName(), g());
        RemoteViews remoteViews2 = new RemoteViews(service.getPackageName(), f());
        a(remoteViews, service, d, true);
        a(remoteViews2, service, d, false);
        this.g.setCustomContentView(remoteViews).setCustomBigContentView(remoteViews2).setAutoCancel(false).setPriority(2).setOngoing(true).setSmallIcon(R.drawable.dp4);
        if (Build.VERSION.SDK_INT >= 24) {
            this.g.setGroupSummary(false).setGroup("group");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            this.g.setForegroundServiceBehavior(1);
            this.g.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        this.f = this.g.build();
        this.f.flags = 34;
        if (Build.VERSION.SDK_INT >= 26) {
            this.e.createNotificationChannel(C10711dcj.c(f6630a, b));
        }
        service.startForeground(12, this.f);
        C18737qjb.b();
    }

    public static boolean c() {
        if (d()) {
            return C8364_jb.E();
        }
        return false;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT > 11;
    }

    private int e() {
        C6040Sge.a("ToolbarUtils", "getBigRemoteViewDefaultWithWeatherLayout return normal");
        return R.layout.b9t;
    }

    private int f() {
        return e();
    }

    private int g() {
        return Build.VERSION.SDK_INT >= 31 ? R.layout.b9u : R.layout.b9t;
    }

    public void d(Context context) {
        C8356_ie.c(new C24232zjb(this, context), 200L);
    }

    public void e(Context context) {
        a(context, d);
    }

    public void c(Context context) {
        C20731twj.a(context);
    }

    public boolean a(Service service) {
        if (service == null) {
            return false;
        }
        if (this.e == null) {
            this.e = (NotificationManager) service.getSystemService("notification");
        }
        b(service);
        return true;
    }

    public void a(Context context, C17518ojb c17518ojb) {
        if (this.e == null || this.f == null || context == null || !C8364_jb.E()) {
            return;
        }
        C6040Sge.a("ToolbarUtils", "updateToolBar ");
        RemoteViews remoteViews = new RemoteViews(ObjectStore.getContext().getPackageName(), g());
        a(remoteViews, context, c17518ojb, true);
        RemoteViews remoteViews2 = new RemoteViews(ObjectStore.getContext().getPackageName(), f());
        a(remoteViews2, context, c17518ojb, false);
        this.g.setCustomContentView(remoteViews).setCustomBigContentView(remoteViews2);
        this.g.setSmallIcon(R.drawable.dp4);
        if (Build.VERSION.SDK_INT >= 31) {
            this.g.setForegroundServiceBehavior(1);
            this.g.setStyle(new NotificationCompat.DecoratedCustomViewStyle());
        }
        this.f = this.g.build();
        try {
            this.e.notify(12, this.f);
        } catch (Exception e) {
            C6040Sge.b("ToolBar.notify", e.getMessage());
        }
    }

    public static int b(int i) {
        return i > 60 ? ObjectStore.getContext().getResources().getColor(R.color.a2z) : ObjectStore.getContext().getResources().getColor(R.color.wh);
    }

    private void a(RemoteViews remoteViews, Context context, C17518ojb c17518ojb, boolean z) {
        C3776Kjb.a().a(remoteViews, context, c17518ojb, z);
    }

    public static SpannableString a(String str, String str2) {
        String format = String.format(str, str2);
        int indexOf = format.indexOf(str2);
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(new ForegroundColorSpan(-1890531), indexOf, str2.length() + indexOf, 33);
        return spannableString;
    }

    public static int b() {
        return C9583bkf.l();
    }

    public void b(Context context) {
        C18052pcj.a(context);
    }

    public static Bitmap a(int i, int i2) {
        int i3;
        int i4;
        int i5;
        C6040Sge.a("ToolbarUtils", "createProgressImageView() called with: nProgress = [" + i + "]");
        if (i2 == 0) {
            i3 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bq1);
            i4 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bno);
            i5 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.blk);
        } else if (i2 == 1) {
            i3 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.brt);
            i4 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bpv);
            i5 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmm);
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        int b2 = b(i);
        int a2 = a(i);
        int i6 = i4 * 2;
        Bitmap createBitmap = Bitmap.createBitmap(i6, i6, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        float f = i3;
        paint.setStrokeWidth(f);
        paint.setColor(a2);
        float f2 = i6 - i3;
        RectF rectF = new RectF(f, f, f2, f2);
        float f3 = (float) CoinCircleProgressView.f19061a;
        canvas.drawArc(rectF, f3, 360, false, paint);
        paint.setColor(b2);
        canvas.drawArc(rectF, f3, (i * 360) / 100, false, paint);
        Paint paint2 = new Paint();
        paint2.setColor(b2);
        paint2.setFakeBoldText(true);
        paint2.setAntiAlias(true);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(i5);
        Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
        canvas.drawText(String.format("%d%%", Integer.valueOf(i)), i4, ((i6 - fontMetrics.bottom) - fontMetrics.top) / 2.0f, paint2);
        return createBitmap;
    }

    public static Bitmap a(int i, int i2, int i3) {
        Bitmap decodeResource;
        C6040Sge.a("ToolbarUtils", "createProgressImageView() called with: nProgress = [" + i + "]");
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bno);
        int dimensionPixelSize2 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bq1);
        int dimensionPixelSize3 = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.blk);
        int color = ObjectStore.getContext().getResources().getColor(i2);
        int a2 = a(i);
        int i4 = dimensionPixelSize * 2;
        Bitmap createBitmap = Bitmap.createBitmap(i4, i4, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        float f = dimensionPixelSize2;
        paint.setStrokeWidth(f);
        paint.setColor(a2);
        float f2 = i4 - dimensionPixelSize2;
        RectF rectF = new RectF(f, f, f2, f2);
        float f3 = (float) CoinCircleProgressView.f19061a;
        canvas.drawArc(rectF, f3, 360, false, paint);
        paint.setColor(color);
        canvas.drawArc(rectF, f3, (i * 360) / 100, false, paint);
        if (i3 == -1) {
            Paint paint2 = new Paint();
            paint2.setColor(color);
            paint2.setFakeBoldText(true);
            paint2.setAntiAlias(true);
            paint2.setTextAlign(Paint.Align.CENTER);
            paint2.setTextSize(dimensionPixelSize3);
            Paint.FontMetrics fontMetrics = paint2.getFontMetrics();
            canvas.drawText(String.format("%d%%", Integer.valueOf(i)), dimensionPixelSize, ((i4 - fontMetrics.bottom) - fontMetrics.top) / 2.0f, paint2);
        } else {
            Paint paint3 = new Paint();
            canvas.drawBitmap(BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), i3), (createBitmap.getWidth() / 2) - (decodeResource.getWidth() / 2), (createBitmap.getHeight() / 2) - (decodeResource.getHeight() / 2), paint3);
        }
        return createBitmap;
    }

    public static int a(int i) {
        return i > 60 ? ObjectStore.getContext().getResources().getColor(R.color.a30) : ObjectStore.getContext().getResources().getColor(R.color.wj);
    }

    public static Intent a(Context context) {
        Intent intent = new Intent("com.lenovo.anyshare.gps.action.NOTIFICATION_TOOLBAR_CLICK_BUTTON");
        intent.setPackage(context.getPackageName());
        intent.putExtra("ButtonId", 105);
        return intent;
    }

    public static int a(boolean z, int i) {
        if (Build.VERSION.SDK_INT >= 31) {
            return (z ? MediaHttpDownloader.MAXIMUM_CHUNK_SIZE : 67108864) | i;
        }
        return i;
    }
}
