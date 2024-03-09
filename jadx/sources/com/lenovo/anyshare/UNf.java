package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class UNf extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15328a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UNf(Context context) {
        super(0);
        this.f15328a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (!FacebookSdk.isInitialized()) {
            Context applicationContext = this.f15328a.getApplicationContext();
            C11440emk.d(applicationContext, "context.applicationContext");
            FacebookSdk.sdkInitialize(applicationContext);
        }
        EL.b().d();
    }
}
