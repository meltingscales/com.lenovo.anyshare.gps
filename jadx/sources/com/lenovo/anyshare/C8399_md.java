package com.lenovo.anyshare;

import android.content.Context;
import com.st.entertainment.core.api.EntertainmentSDK;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare._md  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C8399_md extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final C8399_md f18173a = new C8399_md();

    public C8399_md() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Context context = EntertainmentSDK.INSTANCE.context();
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception unused) {
            return 0;
        }
    }
}
