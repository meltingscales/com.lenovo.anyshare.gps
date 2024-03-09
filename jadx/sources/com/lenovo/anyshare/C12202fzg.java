package com.lenovo.anyshare;

import com.ushareit.filemanager.uat.UatLocalNotifyView;
import com.ushareit.filemanager.view.RoundImageView;
import com.ushareit.tools.core.lang.ContentType;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fzg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12202fzg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RoundImageView f21027a;
    public final /* synthetic */ UatLocalNotifyView b;
    public final /* synthetic */ AbstractC23099xqf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12202fzg(RoundImageView roundImageView, UatLocalNotifyView uatLocalNotifyView, AbstractC23099xqf abstractC23099xqf) {
        super(0);
        this.f21027a = roundImageView;
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
        VEa.a(this.f21027a.getContext(), this.c, this.f21027a, C15948mFa.a(ContentType.PHOTO));
    }
}
