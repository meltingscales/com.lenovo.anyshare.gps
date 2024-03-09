package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.tuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20707tuj {

    /* renamed from: a  reason: collision with root package name */
    public final String f27316a = "SocialShareEntry";
    public Context b;
    public C1599Cuj c;
    public String d;
    public Drawable e;

    public AbstractC20707tuj(Context context, C1599Cuj c1599Cuj) {
        this.b = context;
        this.c = c1599Cuj;
    }

    public abstract int a();

    public void a(Context context, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        String c = c();
        try {
            if (!TextUtils.isEmpty(c)) {
                intent.setClassName(c, C9097auj.a(context).get(c));
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("SocialShareEntry", e);
        }
    }

    public abstract int b();

    public abstract String c();

    public abstract String d();

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public void h() {
        g();
    }

    public abstract void i();

    public void a(Context context, android.net.Uri uri) {
        Intent intent = new Intent("android.intent.action.SEND");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(3);
        }
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setType(C5786Rje.g(uri.getLastPathSegment()));
        intent.putExtra("android.intent.extra.TEXT", this.c.c + C18128pjc.f25363a + this.c.e);
        String c = c();
        try {
            if (!TextUtils.isEmpty(c)) {
                intent.setClassName(c, C9097auj.a(context).get(c));
                context.grantUriPermission(c, uri, 1);
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("SocialShareEntry", e);
        }
    }

    public void a(Context context, android.net.Uri uri, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("image/*");
        String c = c();
        try {
            if (!TextUtils.isEmpty(c)) {
                intent.setClassName(c, C9097auj.a(context).get(c));
                ((Activity) context).startActivityForResult(intent, 1);
                return;
            }
            ((Activity) context).startActivityForResult(Intent.createChooser(intent, context.getString(R.string.atj)), 1);
        } catch (ActivityNotFoundException e) {
            C6040Sge.a("SocialShareEntry", e);
        }
    }

    public String a(boolean z) {
        if (z) {
            C1599Cuj c1599Cuj = this.c;
            if (c1599Cuj.l) {
                if (TextUtils.isEmpty(c1599Cuj.b)) {
                    return this.c.e;
                }
                return C12630gke.a("https://play.google.com/store/apps/details?id=%s&%s", ObjectStore.getContext().getPackageName(), "referrer=utm_source%3D" + this.c.k + "%26utm_medium%3Dinvite%26utm_campaign%3Dinvite");
            }
        }
        return TextUtils.isEmpty(this.c.b) ? this.c.e : this.c.b;
    }
}
