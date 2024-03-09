package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.fTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11816fTg implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        try {
            Class.forName("com.facebook.FacebookSdk").getMethod("sdkInitialize", Context.class).invoke(null, ObjectStore.getContext());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
