package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.gglogin.kit.viewmodel.GoogleOauthVM;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11651fEg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GoogleOauthVM f20613a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ConcurrentHashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11651fEg(GoogleOauthVM googleOauthVM, Context context, ConcurrentHashMap concurrentHashMap) {
        super(0);
        this.f20613a = googleOauthVM;
        this.b = context;
        this.c = concurrentHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.f20613a.b(this.b, this.c);
        this.f20613a.b.countDown();
    }
}
