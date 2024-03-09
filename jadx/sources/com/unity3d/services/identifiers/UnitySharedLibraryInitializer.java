package com.unity3d.services.identifiers;

import android.content.Context;
import androidx.startup.Initializer;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {}, d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/unity3d/services/identifiers/UnitySharedLibraryInitializer;", "Landroidx/startup/Initializer;", "", "<init>", "()V", "unity-services-identifiers_release"}, k = 1, mv = {1, 4, 3})
/* loaded from: classes6.dex */
public final class UnitySharedLibraryInitializer implements Initializer<Kfk> {
    @Override // androidx.startup.Initializer
    public final Kfk create(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        Context applicationContext = context.getApplicationContext();
        C11440emk.d(applicationContext, "context.applicationContext");
        C11440emk.e(applicationContext, LogEntry.LOG_ITEM_CONTEXT);
        a.b = new a(applicationContext);
        return Kfk.f11108a;
    }

    @Override // androidx.startup.Initializer
    public final List<Class<? extends Initializer<?>>> dependencies() {
        return C11990fhk.c();
    }
}
