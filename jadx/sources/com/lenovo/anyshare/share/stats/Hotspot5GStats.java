package com.lenovo.anyshare.share.stats;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.QBb;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class Hotspot5GStats {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f26750a = new AtomicBoolean(false);
    public static Result b = Result.HOTSPOT_5G_VISIBLE;

    /* loaded from: classes5.dex */
    public enum Result {
        HOTSPOT_5G_VISIBLE,
        POPUP_5G_HOTSPOT_DIALOG,
        CLICK_CREATE_5G,
        HOTSPOT_5G_CREATE_FAILED,
        HOTSPOT_5G_CREATE_SUCCESS,
        CONNECT_5G_HOTSPOT_SUCCESS
    }

    public static void a() {
        if (f26750a.compareAndSet(false, true)) {
            b = Result.HOTSPOT_5G_VISIBLE;
        }
    }

    public static void a(Result result) {
        if (result == null || b == null || result.ordinal() <= b.ordinal()) {
            return;
        }
        b = result;
    }

    public static void a(Context context) {
        try {
            if (f26750a.compareAndSet(true, false) && b != null) {
                C8356_ie.b((C8356_ie.a) new QBb("Hotspot5GStats", b, context));
            }
        } catch (Exception unused) {
        }
    }
}
