package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.pZf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18003pZf {
    public static final boolean a(String str) {
        C11440emk.e(str, "$this$isDoc");
        return Aqk.b(str, "doc", false, 2, null) || Aqk.b(str, "docx", false, 2, null);
    }

    public static final boolean b(String str) {
        C11440emk.e(str, "$this$isPPt");
        return Aqk.b(str, "ppt", false, 2, null) || Aqk.b(str, "pptx", false, 2, null);
    }

    public static final boolean c(String str) {
        C11440emk.e(str, "$this$isPdf");
        return Aqk.b(str, C21766vhc.m, false, 2, null);
    }

    public static final boolean d(String str) {
        C11440emk.e(str, "$this$isTxt");
        return Aqk.b(str, C21766vhc.l, false, 2, null);
    }

    public static final boolean e(String str) {
        C11440emk.e(str, "$this$isXls");
        return Aqk.b(str, "xls", false, 2, null) || Aqk.b(str, "xlsx", false, 2, null);
    }

    public static final boolean f(String str) {
        C11440emk.e(str, "$this$isZip");
        return Aqk.b(str, "rar", false, 2, null) || Aqk.b(str, "zip", false, 2, null) || Aqk.b(str, "7z", false, 2, null);
    }

    public static final void a(ImageView imageView, AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(imageView, "$this$loadContentItem");
        C11440emk.e(abstractC23099xqf, "item");
        String fileName = abstractC23099xqf.getFileName();
        if (fileName != null) {
            if (a(fileName)) {
                Context context = imageView.getContext();
                C11440emk.d(context, "getContext()");
                imageView.setImageDrawable(context.getResources().getDrawable(R.drawable.bfw));
                return;
            } else if (b(fileName)) {
                Context context2 = imageView.getContext();
                C11440emk.d(context2, "getContext()");
                imageView.setImageDrawable(context2.getResources().getDrawable(R.drawable.bfp));
                return;
            } else if (d(fileName)) {
                Context context3 = imageView.getContext();
                C11440emk.d(context3, "getContext()");
                imageView.setImageDrawable(context3.getResources().getDrawable(R.drawable.bfr));
                return;
            } else if (e(fileName)) {
                Context context4 = imageView.getContext();
                C11440emk.d(context4, "getContext()");
                imageView.setImageDrawable(context4.getResources().getDrawable(R.drawable.bg0));
                return;
            } else if (c(fileName)) {
                Context context5 = imageView.getContext();
                C11440emk.d(context5, "getContext()");
                imageView.setImageDrawable(context5.getResources().getDrawable(R.drawable.bfn));
                return;
            } else if (f(fileName)) {
                Context context6 = imageView.getContext();
                C11440emk.d(context6, "getContext()");
                imageView.setImageDrawable(context6.getResources().getDrawable(R.drawable.bg2));
                return;
            } else {
                VEa.a(imageView.getContext(), abstractC23099xqf, imageView, C15948mFa.a(abstractC23099xqf.getContentType()));
                return;
            }
        }
        VEa.a(imageView.getContext(), abstractC23099xqf, imageView, C15948mFa.a(abstractC23099xqf.getContentType()));
    }

    public static final String a(long j) {
        double d = j;
        Double.isNaN(d);
        double d2 = d * 1.0d;
        double d3 = 1099511627776L;
        Double.isNaN(d3);
        double d4 = d2 / d3;
        double d5 = 1;
        if (d4 > d5) {
            StringBuilder sb = new StringBuilder();
            C19390rmk c19390rmk = C19390rmk.f26276a;
            Object[] objArr = {Double.valueOf(d4)};
            String format = String.format("%.2f", Arrays.copyOf(objArr, objArr.length));
            C11440emk.d(format, "java.lang.String.format(format, *args)");
            sb.append(format);
            sb.append("TB");
            return sb.toString();
        }
        double d6 = 1073741824L;
        Double.isNaN(d6);
        double d7 = d2 / d6;
        if (d7 > d5) {
            StringBuilder sb2 = new StringBuilder();
            C19390rmk c19390rmk2 = C19390rmk.f26276a;
            Object[] objArr2 = {Double.valueOf(d7)};
            String format2 = String.format("%.2f", Arrays.copyOf(objArr2, objArr2.length));
            C11440emk.d(format2, "java.lang.String.format(format, *args)");
            sb2.append(format2);
            sb2.append("GB");
            return sb2.toString();
        }
        double d8 = 1048576L;
        Double.isNaN(d8);
        double d9 = d2 / d8;
        if (d9 > d5) {
            StringBuilder sb3 = new StringBuilder();
            C19390rmk c19390rmk3 = C19390rmk.f26276a;
            Object[] objArr3 = {Double.valueOf(d9)};
            String format3 = String.format("%.2f", Arrays.copyOf(objArr3, objArr3.length));
            C11440emk.d(format3, "java.lang.String.format(format, *args)");
            sb3.append(format3);
            sb3.append("MB");
            return sb3.toString();
        }
        double d10 = 1024L;
        Double.isNaN(d10);
        double d11 = d2 / d10;
        if (d11 > d5) {
            StringBuilder sb4 = new StringBuilder();
            C19390rmk c19390rmk4 = C19390rmk.f26276a;
            Object[] objArr4 = {Double.valueOf(d11)};
            String format4 = String.format("%.2f", Arrays.copyOf(objArr4, objArr4.length));
            C11440emk.d(format4, "java.lang.String.format(format, *args)");
            sb4.append(format4);
            sb4.append("KB");
            return sb4.toString();
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append(j);
        sb5.append('B');
        return sb5.toString();
    }
}
