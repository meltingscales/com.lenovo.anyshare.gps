package com.ushareit.cleanit.local;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import com.lenovo.anyshare.C6948Vki;
import com.ushareit.base.core.net.NetUtils;

/* loaded from: classes7.dex */
public class NetworkCondition {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f31263a;
    public static boolean b;

    /* loaded from: classes7.dex */
    public enum Status {
        CONNECTED,
        CONNECTING,
        DISCONNECTED
    }

    public static Status a(Context context) {
        Pair<Boolean, Boolean> b2 = NetUtils.b(context);
        boolean booleanValue = ((Boolean) b2.first).booleanValue();
        boolean booleanValue2 = ((Boolean) b2.second).booleanValue();
        if (!booleanValue && !booleanValue2) {
            if (f31263a) {
                return Status.CONNECTING;
            }
            if (b) {
                if (Build.VERSION.SDK_INT < 21) {
                    return Status.CONNECTING;
                }
                if (C6948Vki.a(context)) {
                    return Status.CONNECTING;
                }
                return Status.DISCONNECTED;
            }
            return Status.DISCONNECTED;
        }
        return Status.CONNECTED;
    }

    public static void b(Context context) {
        Pair<Boolean, Boolean> b2 = NetUtils.b(context);
        b = ((Boolean) b2.first).booleanValue();
        f31263a = ((Boolean) b2.second).booleanValue();
    }
}
