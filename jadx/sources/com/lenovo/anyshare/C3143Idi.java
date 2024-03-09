package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.CompoundButton;
import com.ushareit.muslim.quransearch.holder.SwitchSettingItemHolder;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Idi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3143Idi implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SwitchSettingItemHolder f10176a;
    public final /* synthetic */ C16587nHh b;

    public C3143Idi(SwitchSettingItemHolder switchSettingItemHolder, C16587nHh c16587nHh) {
        this.f10176a = switchSettingItemHolder;
        this.b = c16587nHh;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        InterfaceC19378rlk<Context, Boolean, Kfk> interfaceC19378rlk = this.b.j;
        View view = this.f10176a.itemView;
        C11440emk.d(view, "itemView");
        Context context = view.getContext();
        C11440emk.d(context, "itemView.context");
        interfaceC19378rlk.invoke(context, Boolean.valueOf(z));
    }
}
