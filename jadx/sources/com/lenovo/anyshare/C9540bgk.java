package com.lenovo.anyshare;

import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: com.lenovo.anyshare.bgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
final class C9540bgk<K, V> extends Lambda implements InterfaceC16940nlk<Map.Entry<? extends K, ? extends V>, CharSequence> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Zfk f19043a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9540bgk(Zfk zfk) {
        super(1);
        this.f19043a = zfk;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final CharSequence invoke(Map.Entry<? extends K, ? extends V> entry) {
        String b;
        C11440emk.e(entry, "it");
        b = this.f19043a.b((Map.Entry) entry);
        return b;
    }
}
