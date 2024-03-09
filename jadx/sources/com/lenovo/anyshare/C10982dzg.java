package com.lenovo.anyshare;

import android.content.Context;
import android.widget.ImageView;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.dzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10982dzg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f20128a;
    public final /* synthetic */ UatLocalNotifyView b;
    public final /* synthetic */ AbstractC23099xqf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10982dzg(ImageView imageView, UatLocalNotifyView uatLocalNotifyView, AbstractC23099xqf abstractC23099xqf) {
        super(0);
        this.f20128a = imageView;
        this.b = uatLocalNotifyView;
        this.c = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Context context = this.f20128a.getContext();
        AbstractC23099xqf abstractC23099xqf = this.c;
        VEa.a(context, abstractC23099xqf, this.f20128a, C8891adg.a(abstractC23099xqf));
    }
}
