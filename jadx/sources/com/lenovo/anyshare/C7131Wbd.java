package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.Wbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7131Wbd {

    /* renamed from: a  reason: collision with root package name */
    public static Toast f16336a;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Wbd$a */
    /* loaded from: classes6.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public Handler f16337a;

        public a(Handler handler) {
            this.f16337a = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Message message) {
            try {
                super.dispatchMessage(message);
            } catch (Exception unused) {
            }
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            C6844Vbd.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.f16337a.handleMessage(message);
        }
    }

    public static void a(String str, int i) {
        try {
            if (f16336a != null) {
                f16336a.setText(str);
                f16336a.setDuration(i);
            } else {
                f16336a = Toast.makeText(C0791Abd.a(), str, i);
                a(f16336a);
            }
            f16336a.show();
        } catch (Exception e) {
            C1395Ccd.b("SafeToast", "safe show toast exception: " + e.getMessage());
        }
    }

    public static void a(int i, int i2) {
        try {
            a(C0791Abd.a().getResources().getString(i), i2);
        } catch (Exception unused) {
        }
    }

    public static void a(Toast toast) {
        if (Build.VERSION.SDK_INT != 25) {
            return;
        }
        try {
            Field declaredField = Toast.class.getDeclaredField("mTN");
            declaredField.setAccessible(true);
            Field declaredField2 = declaredField.getType().getDeclaredField("mHandler");
            declaredField2.setAccessible(true);
            Object obj = declaredField.get(toast);
            declaredField2.set(obj, new a((Handler) declaredField2.get(obj)));
        } catch (Exception e) {
            C1395Ccd.b("SafeToast", "safe toast hook exception: " + e.getMessage());
        }
    }
}
