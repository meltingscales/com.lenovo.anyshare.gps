package com.lenovo.anyshare;

import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Toast;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.reflect.Field;

/* renamed from: com.lenovo.anyshare.ewe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11554ewe {

    /* renamed from: a  reason: collision with root package name */
    public static Toast f20533a;
    public static Toast b;
    public static Toast c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.ewe$a */
    /* loaded from: classes6.dex */
    public static class a extends Handler {

        /* renamed from: a  reason: collision with root package name */
        public Handler f20534a;

        public a(Handler handler) {
            this.f20534a = handler;
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
            C10944dwe.a(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.f20534a.handleMessage(message);
        }
    }

    public static void a(String str, int i) {
        try {
            if (f20533a != null) {
                f20533a.cancel();
            }
            f20533a = Toast.makeText(ObjectStore.getContext(), str, i);
            a(f20533a);
            f20533a.show();
        } catch (Exception e) {
            C6040Sge.b("SafeToast", "safe show toast exception: " + e.getMessage());
        }
    }

    public static void a(int i, int i2) {
        try {
            a(ObjectStore.getContext().getResources().getString(i), i2);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, int i, int i2, int i3, int i4) {
        try {
            if (b != null) {
                b.setText(str);
                b.setDuration(i);
                b.setGravity(i2, i3, i4);
            } else {
                b = Toast.makeText(ObjectStore.getContext(), str, i);
                b.setGravity(i2, i3, i4);
                a(b);
            }
            b.show();
        } catch (Exception e) {
            C6040Sge.b("SafeToast", "safe show toast exception: " + e.getMessage());
        }
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        try {
            if (c != null) {
                c.setView(view);
                c.setDuration(i);
                c.setGravity(i2, i3, i4);
            } else {
                c = new Toast(ObjectStore.getContext());
                c.setView(view);
                c.setDuration(i);
                c.setGravity(i2, i3, i4);
                a(c);
            }
            c.show();
        } catch (Exception e) {
            C6040Sge.b("SafeToast", "safe show toast exception: " + e.getMessage());
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
            C6040Sge.b("SafeToast", "safe toast hook exception: " + e.getMessage());
        }
    }
}
