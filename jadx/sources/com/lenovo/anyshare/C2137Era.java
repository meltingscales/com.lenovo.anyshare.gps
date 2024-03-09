package com.lenovo.anyshare;

import android.os.Environment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Era  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C2137Era extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C2137Era f8523a = new C2137Era();

    public C2137Era() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        boolean a2 = C11440emk.a((Object) Environment.getExternalStorageState(), (Object) "mounted");
        return a2 && C5753Rge.a(ObjectStore.getContext(), "trans_whatsapp_enable", a2);
    }
}
