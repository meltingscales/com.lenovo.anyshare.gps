package com.lenovo.anyshare;

import android.content.Context;
import java.util.function.Predicate;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7059Vuj<T> implements Predicate<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f16061a;

    public C7059Vuj(Context context) {
        this.f16061a = context;
    }

    @Override // java.util.function.Predicate
    /* renamed from: a */
    public final boolean test(String str) {
        return C9097auj.a(this.f16061a, str);
    }
}
