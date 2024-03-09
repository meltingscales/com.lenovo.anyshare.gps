package com.applovin.impl.sdk.utils;

import android.content.Context;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.q;
import com.applovin.impl.sdk.utils.d;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* loaded from: classes2.dex */
public class j {
    public static void aa(final Context context) {
        new Thread(new Runnable() { // from class: com.lenovo.anyshare.yu
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.utils.j.ab(context);
            }
        }).start();
    }

    public static /* synthetic */ void ab(Context context) {
        d.a S = d.S(context);
        com.applovin.impl.sdk.q.a(S);
        com.applovin.impl.sdk.o.a(S);
        if (u.dI("com.google.android.gms.appset.AppSet")) {
            try {
                AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.applovin.impl.sdk.utils.j.1
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    /* renamed from: a */
                    public void onSuccess(AppSetIdInfo appSetIdInfo) {
                        if (appSetIdInfo != null) {
                            com.applovin.impl.sdk.q.a(new q.b(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                            com.applovin.impl.sdk.o.a(new o.a(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                            return;
                        }
                        throw new NullPointerException("info is marked non-null but is null");
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }
}
