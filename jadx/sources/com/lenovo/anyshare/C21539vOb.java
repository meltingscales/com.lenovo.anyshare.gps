package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.vOb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21539vOb extends Lambda implements InterfaceC10209clk<List<? extends GOb>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C21539vOb f27925a = new C21539vOb();

    public C21539vOb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final List<? extends GOb> invoke() {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            Object obj = ObjectStore.get("wish_app_list");
            if (!(obj instanceof List)) {
                obj = null;
            }
            a2 = (List) obj;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        return Result.m1579isFailureimpl(a2) ? null : a2;
    }
}
