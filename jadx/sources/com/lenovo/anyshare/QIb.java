package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.Result;

/* loaded from: classes5.dex */
public final class QIb {

    /* renamed from: a  reason: collision with root package name */
    public static final QIb f13540a = new QIb();

    public final void a(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            Result.a aVar = Result.Companion;
            Result.m1573constructorimpl(ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).load(str).a(AbstractC10963dy.f20108a).v());
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
