package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnClickListenerC23499yZh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeHolder f29412a;
    public final /* synthetic */ Integer b;

    public View$OnClickListenerC23499yZh(SelectSummerTimeHolder selectSummerTimeHolder, Integer num) {
        this.f29412a = selectSummerTimeHolder;
        this.b = num;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16940nlk interfaceC16940nlk;
        C24110zZh.a(this.b.intValue());
        interfaceC16940nlk = this.f29412a.c;
        interfaceC16940nlk.invoke(this.b);
        SelectSummerTimeHolder selectSummerTimeHolder = this.f29412a;
        InterfaceC11422ele<T> interfaceC11422ele = selectSummerTimeHolder.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(selectSummerTimeHolder, 1);
        }
    }
}
