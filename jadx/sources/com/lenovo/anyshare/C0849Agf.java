package com.lenovo.anyshare;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Agf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0849Agf {
    public static int a(JJd jJd) {
        if (jJd == null) {
            return 0;
        }
        if (!C8179Zsd.d(jJd)) {
            return !C8179Zsd.b(jJd) ? 100 : 0;
        }
        float O = jJd.O();
        float w = jJd.w();
        C6040Sge.a("popup_dialog_blur", "getAdType width: %s ,height %s", Float.valueOf(O), Float.valueOf(w));
        if (C8179Zsd.e(jJd) && O / w == 0.67478913f) {
            return 5;
        }
        float f = O / w;
        if (f == 1.9075145f) {
            return 1;
        }
        if (f == 0.5625f) {
            return 30;
        }
        return f == 0.67478913f ? 5 : 0;
    }

    public static View a(Context context, JJd jJd, Boolean bool, String str) {
        if (context == null) {
            return null;
        }
        if (jJd == null) {
            if (URc.b.e(str)) {
                return LayoutInflater.from(context).inflate(R.layout.w7, (ViewGroup) null);
            }
            if (URc.b.c(str)) {
                return LayoutInflater.from(context).inflate(R.layout.w6, (ViewGroup) null);
            }
        }
        if (bool.booleanValue()) {
            C6040Sge.a("popupad720", "getLayout: TYPE_720_1280");
            return LayoutInflater.from(context).inflate(R.layout.w3, (ViewGroup) null);
        } else if (C23590ygf.a()) {
            return LayoutInflater.from(context).inflate(R.layout.w5, (ViewGroup) null);
        } else {
            return LayoutInflater.from(context).inflate(R.layout.w2, (ViewGroup) null);
        }
    }
}
