package com.lenovo.anyshare;

import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: com.lenovo.anyshare.xbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22919xbf {

    /* renamed from: com.lenovo.anyshare.xbf$a */
    /* loaded from: classes7.dex */
    public static class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public View.OnClickListener f28996a;
        public View.OnClickListener b;

        public a(View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
            this.f28996a = onClickListener;
            this.b = onClickListener2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = this.b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            View.OnClickListener onClickListener2 = this.f28996a;
            if (onClickListener2 != null) {
                onClickListener2.onClick(view);
            }
        }
    }

    public static void a(View view, View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            return;
        }
        android.util.Log.d("DodSDK", "Hook: ");
        try {
            Method declaredMethod = View.class.getDeclaredMethod("getListenerInfo", new Class[0]);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(view, new Object[0]);
            Field declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            declaredField.setAccessible(true);
            declaredField.set(invoke, new a((View.OnClickListener) declaredField.get(invoke), onClickListener));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
