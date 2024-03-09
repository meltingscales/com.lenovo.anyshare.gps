package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.filemanager.uat.UatLocalNotifyView;
import com.ushareit.tools.core.lang.ContentType;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ezg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11592ezg extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f20558a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ UatLocalNotifyView c;
    public final /* synthetic */ AbstractC23099xqf d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11592ezg(View view, ImageView imageView, UatLocalNotifyView uatLocalNotifyView, AbstractC23099xqf abstractC23099xqf) {
        super(0);
        this.f20558a = view;
        this.b = imageView;
        this.c = uatLocalNotifyView;
        this.d = abstractC23099xqf;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        VEa.a(this.f20558a.getContext(), this.d, this.b, C15948mFa.a(ContentType.MUSIC));
    }
}
