package com.ushareit.musicwidget.provider;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.widget.RemoteViews;
import com.lenovo.anyshare.AbstractC14094jCh;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C12240gCh;
import com.lenovo.anyshare.C12872hCh;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14703kCh;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.RunnableC11630fCh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class AppWidgetProvider4x4 extends AbstractC14094jCh {
    public static RemoteViews g;

    private void i(Context context) {
        AbstractC23099xqf abstractC23099xqf = this.b;
        if (abstractC23099xqf == null) {
            return;
        }
        C8356_ie.c(new C12872hCh(this, abstractC23099xqf, context));
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String a() {
        return "com.lenovo.anyshare.gps.action.widget4x4.update_all";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String b() {
        return "com.lenovo.anyshare.gps.action.widget4x4.update_favorite";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String c() {
        return "com.lenovo.anyshare.gps.action.widget4x4.update_playmode";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public synchronized RemoteViews d(Context context) {
        if (g == null) {
            g = new RemoteViews(context.getPackageName(), (int) R.layout.b2l);
        }
        return g;
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String d() {
        return "com.lenovo.anyshare.gps.action.widget4x4.update_progress";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String e() {
        return "";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void e(Context context) {
        AbstractC23099xqf abstractC23099xqf = this.b;
        if (abstractC23099xqf != null && (abstractC23099xqf instanceof C7298Wqf)) {
            C7298Wqf c7298Wqf = (C7298Wqf) abstractC23099xqf;
            b(context, null, c7298Wqf, this.c, f(), this.e);
            b(context, c7298Wqf);
            return;
        }
        b(context, null, null, 0, false, false);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void f(Context context) {
        d(context).setImageViewResource(R.id.asr, a(this.e));
        a(context, AppWidgetProvider4x4.class);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void g(Context context) {
        int i = this.d;
        int i2 = this.c;
        if (i2 >= i || i <= 0) {
            return;
        }
        d(context).setTextViewText(R.id.aso, C2557Gcj.a(i2) + "/" + C2557Gcj.a(i));
        d(context).setProgressBar(R.id.ass, i, i2, false);
        a(context, AppWidgetProvider4x4.class);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void h(Context context) {
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        C14703kCh.a("disable_4x4");
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh, android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        C14703kCh.a("enable_4x4");
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public synchronized void b(Context context) {
        g = new RemoteViews(context.getPackageName(), (int) R.layout.b2l);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void a(Context context, boolean z) {
        d(context).setImageViewResource(R.id.asi, z ? R.drawable.d0c : R.drawable.d0b);
        a(context, AppWidgetProvider4x4.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, Bitmap bitmap, C7298Wqf c7298Wqf, int i, boolean z, boolean z2) {
        C8356_ie.a(new RunnableC11630fCh(this, context, bitmap, c7298Wqf, i, z, z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C7298Wqf c7298Wqf) {
        RemoteViews d = d(context);
        d.setOnClickPendingIntent(R.id.asg, c7298Wqf != null ? AbstractC14094jCh.c(context) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asr, c7298Wqf != null ? AbstractC14094jCh.a(context, 10) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asq, c7298Wqf != null ? AbstractC14094jCh.a(context, 3) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asp, c7298Wqf != null ? AbstractC14094jCh.a(context, 4) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.ask, c7298Wqf != null ? AbstractC14094jCh.a(context, 5) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asi, c7298Wqf != null ? AbstractC14094jCh.a(context, 8) : AbstractC14094jCh.a(context));
    }

    private void b(Context context, C7298Wqf c7298Wqf) {
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bmn);
        BBh.a(context, c7298Wqf, dimensionPixelSize, dimensionPixelSize, new C12240gCh(this, context, c7298Wqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r9, android.graphics.Bitmap r10, com.lenovo.anyshare.C7298Wqf r11, int r12, boolean r13, boolean r14) {
        /*
            r8 = this;
            android.widget.RemoteViews r0 = r8.d(r9)
            r1 = 2131296485(0x7f0900e5, float:1.8210888E38)
            if (r10 == 0) goto Lc
            r0.setImageViewBitmap(r1, r10)
        Lc:
            r10 = 2131296491(0x7f0900eb, float:1.82109E38)
            java.lang.String r2 = r8.a(r11)
            r0.setTextViewText(r10, r2)
            r10 = 2131296493(0x7f0900ed, float:1.8210904E38)
            r2 = 2131296497(0x7f0900f1, float:1.8210912E38)
            r3 = 0
            if (r11 == 0) goto L50
            long r4 = r11.r
            long r6 = (long) r12
            int r11 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r11 <= 0) goto L50
            if (r12 < 0) goto L50
            int r11 = (int) r4
            r0.setProgressBar(r2, r11, r12, r3)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r1 = com.lenovo.anyshare.C2557Gcj.a(r6)
            r12.append(r1)
            java.lang.String r1 = "/"
            r12.append(r1)
            long r1 = (long) r11
            java.lang.String r11 = com.lenovo.anyshare.C2557Gcj.a(r1)
            r12.append(r11)
            java.lang.String r11 = r12.toString()
            r0.setTextViewText(r10, r11)
            r8.i(r9)
            goto L6c
        L50:
            android.widget.RemoteViews r9 = r8.d(r9)
            r11 = 1
            r9.setProgressBar(r2, r11, r3, r3)
            r9 = 2131233041(0x7f080911, float:1.8082208E38)
            r0.setImageViewResource(r1, r9)
            r9 = 2131296487(0x7f0900e7, float:1.8210892E38)
            r11 = 2131233062(0x7f080926, float:1.808225E38)
            r0.setImageViewResource(r9, r11)
            java.lang.String r9 = "00:00/00:00"
            r0.setTextViewText(r10, r9)
        L6c:
            boolean r9 = r8.g()
            if (r9 == 0) goto L84
            r9 = 2131296489(0x7f0900e9, float:1.8210896E38)
            r10 = 2131233050(0x7f08091a, float:1.8082227E38)
            r0.setImageViewResource(r9, r10)
            r9 = 2131296494(0x7f0900ee, float:1.8210906E38)
            r10 = 2131233049(0x7f080919, float:1.8082225E38)
            r0.setImageViewResource(r9, r10)
        L84:
            r9 = 2131296495(0x7f0900ef, float:1.8210908E38)
            if (r13 == 0) goto L8d
            r10 = 2131233047(0x7f080917, float:1.808222E38)
            goto L90
        L8d:
            r10 = 2131233048(0x7f080918, float:1.8082222E38)
        L90:
            r0.setImageViewResource(r9, r10)
            r9 = 2131296496(0x7f0900f0, float:1.821091E38)
            int r10 = r8.a(r14)
            r0.setImageViewResource(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.musicwidget.provider.AppWidgetProvider4x4.a(android.content.Context, android.graphics.Bitmap, com.lenovo.anyshare.Wqf, int, boolean, boolean):void");
    }

    private String a(C7298Wqf c7298Wqf) {
        if (c7298Wqf == null) {
            return ObjectStore.getContext().getResources().getString(R.string.aff);
        }
        String str = c7298Wqf.e;
        String str2 = c7298Wqf.v;
        int length = str.length() + 2;
        int length2 = str2.length() + length;
        SpannableString spannableString = new SpannableString(str + C18128pjc.f25363a + str2);
        spannableString.setSpan(new ForegroundColorSpan(ObjectStore.getContext().getResources().getColor(R.color.a77)), length, length2, 33);
        spannableString.setSpan(new RelativeSizeSpan(0.77f), length, length2, 34);
        return !C13263hke.c(spannableString.toString()) ? spannableString.toString() : ObjectStore.getContext().getResources().getString(R.string.aff);
    }
}
