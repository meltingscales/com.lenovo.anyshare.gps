package com.lenovo.anyshare;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class MCj extends KCj {
    public RemoteViews b;
    public boolean c;
    public Bitmap d;
    public CharSequence e;
    public CharSequence f;
    public Map<String, String> g;
    public int h;
    public String i;
    public boolean j;
    public ArrayList<Notification.Action> k;
    public int l;

    public MCj(Context context, String str) {
        this(context, 0, str);
    }

    /* renamed from: c  reason: collision with other method in class */
    private boolean m896c() {
        Map<String, String> map = this.g;
        return map != null && Boolean.parseBoolean(map.get("custom_builder_set_title"));
    }

    private void d() {
        super.setContentTitle(this.e);
        super.setContentText(this.f);
    }

    private boolean e() {
        return m897d() && f();
    }

    private boolean f() {
        List<StatusBarNotification> m1218b;
        if (Build.VERSION.SDK_INT >= 20 && (m1218b = C18397qFj.a(this.f10837a, this.i).m1218b()) != null && !m1218b.isEmpty()) {
            for (StatusBarNotification statusBarNotification : m1218b) {
                if (statusBarNotification.getId() == this.h) {
                    Notification notification = statusBarNotification.getNotification();
                    if (notification == null) {
                        return false;
                    }
                    return !notification.extras.getBoolean("mipush.customCopyLayout", true);
                }
            }
        }
        return false;
    }

    @Override // android.app.Notification.Builder
    /* renamed from: a */
    public MCj setContentTitle(CharSequence charSequence) {
        this.e = charSequence;
        return this;
    }

    /* renamed from: a  reason: collision with other method in class */
    public abstract String mo898a();

    public void a(int i, Notification.Action action) {
    }

    /* renamed from: a */
    public abstract boolean mo861a();

    @Override // android.app.Notification.Builder
    /* renamed from: b */
    public MCj setContentText(CharSequence charSequence) {
        this.f = charSequence;
        return this;
    }

    public abstract String b();

    public MCj(Context context, int i, String str) {
        super(context);
        this.k = new ArrayList<>();
        this.l = 0;
        this.i = str;
        this.h = i;
        m895c();
    }

    @Override // android.app.Notification.Builder
    /* renamed from: a */
    public MCj setLargeIcon(Bitmap bitmap) {
        this.d = bitmap;
        return this;
    }

    /* renamed from: b  reason: collision with other method in class */
    public final void m900b() {
        super.setContentTitle(this.e);
        super.setContentText(this.f);
        Bitmap bitmap = this.d;
        if (bitmap != null) {
            super.setLargeIcon(bitmap);
        }
    }

    /* renamed from: d  reason: collision with other method in class */
    private boolean m897d() {
        return (TextUtils.isEmpty(b()) || TextUtils.isEmpty(this.i)) ? false : true;
    }

    @Override // com.lenovo.anyshare.KCj
    public KCj a(Map<String, String> map) {
        this.g = map;
        return this;
    }

    /* renamed from: c  reason: collision with other method in class */
    private void m895c() {
        int a2 = a(this.f10837a.getResources(), c(), "layout", this.f10837a.getPackageName());
        if (a2 != 0) {
            this.b = new RemoteViews(this.f10837a.getPackageName(), a2);
            this.c = mo861a();
            return;
        }
        AbstractC9755byj.m1090a("create RemoteViews failed, no such layout resource was found");
    }

    @Override // android.app.Notification.Builder
    /* renamed from: a */
    public MCj addAction(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        addAction(new Notification.Action(i, charSequence, pendingIntent));
        return this;
    }

    @Override // android.app.Notification.Builder
    /* renamed from: a */
    public MCj addAction(Notification.Action action) {
        if (action != null) {
            this.k.add(action);
        }
        int i = this.l;
        this.l = i + 1;
        a(i, action);
        return this;
    }

    @Override // com.lenovo.anyshare.KCj
    /* renamed from: a */
    public void mo860a() {
        super.mo860a();
        Bundle bundle = new Bundle();
        if (m897d()) {
            bundle.putBoolean("mipush.customCopyLayout", this.j);
        } else {
            bundle.putBoolean("mipush.customCopyLayout", false);
        }
        bundle.putBoolean("miui.customHeight", false);
        bundle.putBoolean("mipush.customNotification", true);
        bundle.putInt("mipush.customLargeIconId", a("large_icon"));
        if (this.k.size() > 0) {
            Notification.Action[] actionArr = new Notification.Action[this.k.size()];
            this.k.toArray(actionArr);
            bundle.putParcelableArray("mipush.customActions", actionArr);
        }
        if (!m896c() && C19615sFj.m1234a(this.f10837a.getContentResolver())) {
            bundle.putCharSequence("mipush.customTitle", this.e);
            bundle.putCharSequence("mipush.customContent", this.f);
        } else {
            d();
        }
        addExtras(bundle);
    }

    private String c() {
        this.j = e();
        return this.j ? b() : mo898a();
    }

    public void a(int i) {
        Bitmap a2 = a();
        if (a2 != null) {
            this.b.setImageViewBitmap(i, a2);
            return;
        }
        int b = com.xiaomi.push.g.b(this.f10837a, this.i);
        if (b != 0) {
            this.b.setImageViewResource(i, b);
        }
    }

    private Bitmap a() {
        return UGj.a(com.xiaomi.push.g.m1394a(this.f10837a, this.i));
    }

    public int a(float f) {
        return (int) ((f * this.f10837a.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public Bitmap a(Bitmap bitmap, float f) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        canvas.drawRoundRect(new RectF(rect), f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        if (!bitmap.isRecycled()) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    /* renamed from: a  reason: collision with other method in class */
    public final boolean m899a(int i) {
        double red = Color.red(i);
        Double.isNaN(red);
        double green = Color.green(i);
        Double.isNaN(green);
        double d = (red * 0.299d) + (green * 0.587d);
        double blue = Color.blue(i);
        Double.isNaN(blue);
        return d + (blue * 0.114d) < 192.0d;
    }
}
