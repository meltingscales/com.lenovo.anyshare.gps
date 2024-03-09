package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.my.target.common.models.IAdLoadingError;
import sdk.android.innoplayer.playercore.InnoPlayerContants;

/* loaded from: classes9.dex */
public class ICj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ICj f9942a;
    public Context b;

    public ICj(Context context) {
        this.b = context;
    }

    public static ICj a(Context context) {
        if (f9942a == null) {
            synchronized (ICj.class) {
                if (f9942a == null) {
                    f9942a = new ICj(context);
                }
            }
        }
        return f9942a;
    }

    public void b(String str, String str2, String str3, String str4) {
        a(str, str2, str3, IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, System.currentTimeMillis(), str4);
    }

    public void c(String str, String str2, String str3, String str4) {
        a(str, str2, str3, InnoPlayerContants.EVT_PLAY_PROGRESS, System.currentTimeMillis(), str4);
    }

    public void a(String str, String str2, String str3, int i, long j, String str4) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        C11583eyj a2 = HCj.a(this.b, str2, str3, i, j, str4);
        a2.f = str;
        a2.g = "5_9_9-C";
        a(a2);
    }

    public void a(String str, String str2, String str3, int i, String str4) {
        a(str, str2, str3, i, System.currentTimeMillis(), str4);
    }

    public void a(String str, Intent intent, int i, String str2) {
        if (intent == null) {
            return;
        }
        a(str, HCj.m849a(intent.getIntExtra("eventMessageType", -1)), intent.getStringExtra("messageId"), i, System.currentTimeMillis(), str2);
    }

    public void a(String str, String str2, String str3, String str4) {
        a(str, str2, str3, 5002, System.currentTimeMillis(), str4);
    }

    public void a(String str, Intent intent, String str2) {
        if (intent == null) {
            return;
        }
        a(str, HCj.m849a(intent.getIntExtra("eventMessageType", -1)), intent.getStringExtra("messageId"), IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, System.currentTimeMillis(), str2);
    }

    public void a(String str, int i, long j, long j2) {
        if (i < 0 || j2 < 0 || j <= 0) {
            return;
        }
        C12193fyj a2 = HCj.a(this.b, i, j, j2);
        a2.f = str;
        a2.g = "5_9_9-C";
        a(a2);
    }

    private void a(C12825gyj c12825gyj) {
        if (c12825gyj instanceof C12193fyj) {
            C13436hyj.a(this.b, (C12193fyj) c12825gyj);
        } else if (c12825gyj instanceof C11583eyj) {
            C13436hyj.a(this.b, (C11583eyj) c12825gyj);
        }
    }
}
