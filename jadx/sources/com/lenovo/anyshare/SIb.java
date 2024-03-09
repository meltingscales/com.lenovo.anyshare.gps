package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class SIb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C21405vC f14396a;
    public static volatile C21405vC b;
    public static volatile C21405vC c;
    public static volatile C21405vC d;

    public static void d(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i, int i2) {
        try {
            if (C9504bdj.a(context)) {
                return;
            }
            C8356_ie.c(new RIb(abstractC23099xqf, context, imageView, i, i2));
        } catch (Exception e) {
            C6040Sge.b("ShareActivityImageLoaderHelper", "load content item failed: ", e);
        }
    }

    public static void e(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i, int i2) {
        if (f14396a == null) {
            f14396a = new C21405vC().d(context.getResources().getDrawable(i)).b((InterfaceC19511rx<Bitmap>) new OA((int) ObjectStore.getContext().getResources().getDimension(R.dimen.brt)));
        }
        if (i2 != 0) {
            PEa.a(context, abstractC23099xqf, imageView, HEa.b, f14396a.b((InterfaceC19511rx<Bitmap>) new OA(i2)));
            return;
        }
        PEa.a(context, abstractC23099xqf, imageView, HEa.b, f14396a);
    }

    public static void f(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i, int i2) {
        String str = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str)) {
            str = android.net.Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, abstractC23099xqf.c).toString();
        }
        if (b == null) {
            b = new C21405vC().d(context.getResources().getDrawable(i)).a(new C21381vA(), new OA((int) ObjectStore.getContext().getResources().getDimension(R.dimen.br9)));
        }
        if (i2 != 0) {
            PEa.a(context, str, imageView, HEa.b, b.a(new C21381vA(), new OA(i2)));
            return;
        }
        PEa.a(context, str, imageView, HEa.b, b);
    }

    public static void g(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i, int i2) {
        String str = abstractC23099xqf.j;
        if (TextUtils.isEmpty(str)) {
            str = android.net.Uri.withAppendedPath(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, abstractC23099xqf.c).toString();
        }
        if (c == null) {
            c = new C21405vC().d(context.getResources().getDrawable(i)).a(new C21381vA(), new OA((int) ObjectStore.getContext().getResources().getDimension(R.dimen.bqf)));
        }
        if (i2 != 0) {
            PEa.a(context, str, imageView, HEa.b, c.a(new C21381vA(), new OA(i2)));
            return;
        }
        PEa.a(context, str, imageView, HEa.b, c);
    }

    public static boolean c(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".dsv");
    }

    public static boolean d(String str) {
        return !TextUtils.isEmpty(str) && str.endsWith(".tsv");
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, ImageView imageView, int i) {
        d(context, abstractC23099xqf, imageView, i, 0);
    }

    public static final ContentType a(AbstractC23099xqf abstractC23099xqf) {
        return AbstractC23099xqf.a(abstractC23099xqf);
    }
}
