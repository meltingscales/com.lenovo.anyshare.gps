package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATInitMediation;
import com.anythink.core.api.MediationInitCallback;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.fdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11936fdd extends ATInitMediation {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C11936fdd f20824a;

    public static C11936fdd getInstance() {
        if (f20824a == null) {
            synchronized (C11936fdd.class) {
                if (f20824a == null) {
                    f20824a = new C11936fdd();
                }
            }
        }
        return f20824a;
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkName() {
        return "Custom ShareAd";
    }

    @Override // com.anythink.core.api.ATInitMediation
    public String getNetworkVersion() {
        try {
            return String.valueOf(4060042);
        } catch (Throwable unused) {
            return "";
        }
    }

    @Override // com.anythink.core.api.ATInitMediation
    public void initSDK(Context context, Map<String, Object> map, MediationInitCallback mediationInitCallback) {
        mediationInitCallback.onSuccess();
    }
}
