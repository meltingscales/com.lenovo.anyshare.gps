package com.unity3d.services.core.configuration;

import android.content.Context;
import androidx.startup.Initializer;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.properties.ClientProperties;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\t0\bH\u0016¨\u0006\n"}, d2 = {"Lcom/unity3d/services/core/configuration/AdsSdkInitializer;", "Landroidx/startup/Initializer;", "", "()V", "create", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "dependencies", "", "Ljava/lang/Class;", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class AdsSdkInitializer implements Initializer<Kfk> {
    @Override // androidx.startup.Initializer
    public /* bridge */ /* synthetic */ Kfk create(Context context) {
        create2(context);
        return Kfk.f11108a;
    }

    @Override // androidx.startup.Initializer
    public List<Class<? extends Initializer<?>>> dependencies() {
        return C11990fhk.c();
    }

    /* renamed from: create  reason: avoid collision after fix types in other method */
    public void create2(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ClientProperties.setApplicationContext(context.getApplicationContext());
    }
}