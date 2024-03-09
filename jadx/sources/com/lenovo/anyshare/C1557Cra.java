package com.lenovo.anyshare;

import android.os.Environment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Cra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C1557Cra extends Lambda implements InterfaceC10209clk<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public static final C1557Cra f7603a = new C1557Cra();

    public C1557Cra() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Boolean invoke() {
        return Boolean.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final boolean invoke2() {
        return C11440emk.a((Object) Environment.getExternalStorageState(), (Object) "mounted") && C5753Rge.a(ObjectStore.getContext(), "trans_whatsapp_backup_enable", false);
    }
}
