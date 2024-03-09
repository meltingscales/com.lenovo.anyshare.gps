package com.bytedance.sdk.openadsdk.utils;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes3.dex */
public class c {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class a implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        public final Drawable f5840a;
        public int b;
        public int c;

        public a(Drawable drawable) {
            this.f5840a = drawable;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9 = i3 - i;
            int i10 = i4 - i2;
            if (i9 == this.b && i10 == this.c) {
                return;
            }
            this.b = i9;
            this.c = i10;
            this.f5840a.setBounds(0, 0, i9, i10);
        }
    }

    public static void a(ViewGroup viewGroup, com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (viewGroup == null || qVar == null || TextUtils.isEmpty(qVar.bq())) {
            return;
        }
        try {
            if (viewGroup.getTag(i.bu) != null) {
                return;
            }
            viewGroup.setTag(i.bu, Integer.valueOf(i.bu));
            Drawable a2 = a(viewGroup.getResources(), qVar);
            if (a2 == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                viewGroup.setForeground(a2);
            } else if (Build.VERSION.SDK_INT >= 18) {
                viewGroup.getOverlay().add(a2);
                viewGroup.addOnLayoutChangeListener(new a(a2));
            } else {
                View view = new View(viewGroup.getContext());
                view.setBackground(a2);
                view.setClickable(false);
                view.setFocusable(false);
                viewGroup.addView(view);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("add overlay fail", th.getMessage());
        }
    }

    public static void a(Activity activity, com.bytedance.sdk.openadsdk.core.model.q qVar) {
        if (activity == null || qVar == null || TextUtils.isEmpty(qVar.bq())) {
            return;
        }
        try {
            if (activity.getWindow().getDecorView().getTag(i.bu) != null) {
                return;
            }
            activity.getWindow().getDecorView().setTag(i.bu, Integer.valueOf(i.bu));
            Drawable a2 = a(activity.getResources(), qVar);
            if (a2 == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                activity.getWindow().getDecorView().setForeground(a2);
            } else if (Build.VERSION.SDK_INT >= 18) {
                activity.getWindow().getDecorView().getOverlay().add(a2);
                activity.getWindow().getDecorView().addOnLayoutChangeListener(new a(a2));
            } else {
                View view = new View(activity);
                view.setBackground(a2);
                view.setClickable(false);
                view.setFocusable(false);
                activity.getWindow().addContentView(view, new ViewGroup.LayoutParams(-1, -1));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.e("add overlay fail", th.getMessage());
        }
    }

    public static Drawable a(Resources resources, com.bytedance.sdk.openadsdk.core.model.q qVar) {
        try {
            String bq = qVar.bq();
            if (TextUtils.isEmpty(bq)) {
                return null;
            }
            byte[] decode = Base64.decode(bq, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, BitmapFactory.decodeByteArray(decode, 0, decode.length));
            bitmapDrawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
            bitmapDrawable.setTargetDensity(resources.getDisplayMetrics());
            return bitmapDrawable;
        } catch (Throwable unused) {
            return null;
        }
    }
}
