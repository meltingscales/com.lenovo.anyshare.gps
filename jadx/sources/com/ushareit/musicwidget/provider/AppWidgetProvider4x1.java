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
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C14703kCh;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.C9192bCh;
import com.lenovo.anyshare.RunnableC8582aCh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class AppWidgetProvider4x1 extends AbstractC14094jCh {
    public static RemoteViews g;

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String a() {
        return "com.lenovo.anyshare.gps.action.widget4x1.update_all";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void a(Context context, boolean z) {
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String b() {
        return "com.lenovo.anyshare.gps.action.widget4x1.update_favorite";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String c() {
        return "com.lenovo.anyshare.gps.action.widget4x1.update_playmode";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public synchronized RemoteViews d(Context context) {
        if (g == null) {
            g = new RemoteViews(context.getPackageName(), (int) R.layout.b2j);
        }
        return g;
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String d() {
        return "com.lenovo.anyshare.gps.action.widget4x1.update_progress";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public String e() {
        return "com.lenovo.anyshare.gps.action.widget4x1.update_skin";
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void e(Context context) {
        AbstractC23099xqf abstractC23099xqf = this.b;
        if (abstractC23099xqf == null) {
            b(context, null, null, 0, false, false);
            return;
        }
        C7298Wqf c7298Wqf = (C7298Wqf) abstractC23099xqf;
        b(context, null, c7298Wqf, this.c, f(), this.e);
        b(context, c7298Wqf);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void f(Context context) {
        d(context).setImageViewResource(R.id.asr, a(this.e));
        a(context, AppWidgetProvider4x1.class);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void g(Context context) {
        RemoteViews d;
        int i = this.d;
        int i2 = this.c;
        if (i2 >= i || i <= 0 || (d = d(context)) == null) {
            return;
        }
        d.setProgressBar(R.id.ass, i, i2, false);
        a(context, AppWidgetProvider4x1.class);
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public void h(Context context) {
        RemoteViews d = d(context);
        int b = C8364_jb.b();
        if (b == 0) {
            d.setImageViewResource(R.id.ast, R.drawable.d0p);
            C8364_jb.c(1);
            C14703kCh.a("4x1_white_skin");
        } else if (b == 1) {
            d.setImageViewResource(R.id.ast, 17170445);
            C8364_jb.c(2);
            C14703kCh.a("4x1_transparent_skin");
        } else if (b == 2) {
            d.setImageViewResource(R.id.ast, R.drawable.d08);
            C8364_jb.c(3);
            C14703kCh.a("4x1_black_skin");
        } else if (b == 3) {
            d.setImageViewResource(R.id.ast, R.drawable.d09);
            C8364_jb.c(0);
            C14703kCh.a("4x1_transblack_skin");
        }
        a(context, AppWidgetProvider4x1.class);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        C14703kCh.a("disable_4x1");
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh, android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        C14703kCh.a("enable_4x1");
    }

    @Override // com.lenovo.anyshare.AbstractC14094jCh
    public synchronized void b(Context context) {
        g = new RemoteViews(context.getPackageName(), (int) R.layout.b2j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, C7298Wqf c7298Wqf) {
        RemoteViews d = d(context);
        d.setOnClickPendingIntent(R.id.asg, c7298Wqf != null ? AbstractC14094jCh.c(context) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asr, c7298Wqf != null ? AbstractC14094jCh.a(context, 10) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asq, c7298Wqf != null ? AbstractC14094jCh.a(context, 3) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.asp, c7298Wqf != null ? AbstractC14094jCh.a(context, 4) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.ask, c7298Wqf != null ? AbstractC14094jCh.a(context, 5) : AbstractC14094jCh.a(context));
        d.setOnClickPendingIntent(R.id.ash, AbstractC14094jCh.a(context, "com.lenovo.anyshare.gps.action.widget4x1.update_skin"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, Bitmap bitmap, C7298Wqf c7298Wqf, int i, boolean z, boolean z2) {
        C8356_ie.a(new RunnableC8582aCh(this, context, bitmap, c7298Wqf, i, z, z2));
    }

    private void b(Context context, C7298Wqf c7298Wqf) {
        int dimensionPixelSize = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.br3);
        BBh.a(context, c7298Wqf, dimensionPixelSize, dimensionPixelSize, new C9192bCh(this, context, c7298Wqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r8, android.graphics.Bitmap r9, com.lenovo.anyshare.C7298Wqf r10, int r11, boolean r12, boolean r13) {
        /*
            r7 = this;
            android.widget.RemoteViews r0 = r7.d(r8)
            r1 = 2131296485(0x7f0900e5, float:1.8210888E38)
            if (r9 == 0) goto Lc
            r0.setImageViewBitmap(r1, r9)
        Lc:
            r9 = 2131296491(0x7f0900eb, float:1.82109E38)
            java.lang.String r2 = r7.a(r10)
            r0.setTextViewText(r9, r2)
            r9 = 2131296497(0x7f0900f1, float:1.8210912E38)
            r2 = 0
            if (r10 == 0) goto L2a
            long r3 = r10.r
            long r5 = (long) r11
            int r10 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r10 <= 0) goto L2a
            if (r11 < 0) goto L2a
            int r8 = (int) r3
            r0.setProgressBar(r9, r8, r11, r2)
            goto L38
        L2a:
            android.widget.RemoteViews r8 = r7.d(r8)
            r10 = 1
            r8.setProgressBar(r9, r10, r2, r2)
            r8 = 2131233039(0x7f08090f, float:1.8082204E38)
            r0.setImageViewResource(r1, r8)
        L38:
            boolean r8 = r7.g()
            if (r8 == 0) goto L50
            r8 = 2131296489(0x7f0900e9, float:1.8210896E38)
            r9 = 2131233050(0x7f08091a, float:1.8082227E38)
            r0.setImageViewResource(r8, r9)
            r8 = 2131296494(0x7f0900ee, float:1.8210906E38)
            r9 = 2131233049(0x7f080919, float:1.8082225E38)
            r0.setImageViewResource(r8, r9)
        L50:
            r8 = 2131296495(0x7f0900ef, float:1.8210908E38)
            if (r12 == 0) goto L59
            r9 = 2131233047(0x7f080917, float:1.808222E38)
            goto L5c
        L59:
            r9 = 2131233048(0x7f080918, float:1.8082222E38)
        L5c:
            r0.setImageViewResource(r8, r9)
            r8 = 2131296496(0x7f0900f0, float:1.821091E38)
            int r9 = r7.a(r13)
            r0.setImageViewResource(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.musicwidget.provider.AppWidgetProvider4x1.a(android.content.Context, android.graphics.Bitmap, com.lenovo.anyshare.Wqf, int, boolean, boolean):void");
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
