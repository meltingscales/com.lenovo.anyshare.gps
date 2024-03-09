package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;
import kotlin.io.OnErrorAction;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.zkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C24253zkk extends Lambda implements InterfaceC19378rlk<File, IOException, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19378rlk f29969a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24253zkk(InterfaceC19378rlk interfaceC19378rlk) {
        super(2);
        this.f29969a = interfaceC19378rlk;
    }

    public final void a(File file, IOException iOException) {
        C11440emk.e(file, "f");
        C11440emk.e(iOException, "e");
        if (((OnErrorAction) this.f29969a.invoke(file, iOException)) == OnErrorAction.TERMINATE) {
            throw new Gkk(file);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(File file, IOException iOException) {
        a(file, iOException);
        return Kfk.f11108a;
    }
}
