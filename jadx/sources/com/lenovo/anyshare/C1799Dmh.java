package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;

/* renamed from: com.lenovo.anyshare.Dmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1799Dmh {

    /* renamed from: a  reason: collision with root package name */
    public static Class f8021a;

    static {
        try {
            C0917Amh.a();
            f8021a = Class.forName("android.app.ActivityThread$H");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean a(Message message) {
        return (message == null || message.getTarget() == null || message.getTarget().getClass() != f8021a) ? false : true;
    }

    public static String b(Message message) {
        if (message == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i = message.what;
        int i2 = message.arg1;
        int i3 = message.arg2;
        Handler target = message.getTarget();
        Runnable callback = message.getCallback();
        if (target != null) {
            if (callback != null) {
                sb.append("{callback=");
                sb.append(callback.getClass().getName());
            } else {
                sb.append("{what=");
                sb.append(i);
            }
            if (i2 != 0) {
                sb.append(" arg1=");
                sb.append(i2);
            }
            if (i3 != 0) {
                sb.append(" arg2=");
                sb.append(i3);
            }
            if (message.obj != null) {
                if (a(message)) {
                    if (!(message.obj instanceof Parcelable)) {
                        sb.append(" obj=");
                        sb.append(message.obj);
                    }
                } else {
                    sb.append(" obj=");
                    sb.append(message.obj);
                }
            }
            sb.append(" target=");
            sb.append(target.getClass().getName());
        } else {
            sb.append(" barrier=");
            sb.append(i2);
        }
        sb.append("}");
        return sb.toString();
    }
}
