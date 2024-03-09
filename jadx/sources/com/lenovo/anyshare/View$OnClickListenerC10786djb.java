package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.push.guide.SettingGuideItemHolder;

/* renamed from: com.lenovo.anyshare.djb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC10786djb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideItemHolder f19985a;

    public View$OnClickListenerC10786djb(SettingGuideItemHolder settingGuideItemHolder) {
        this.f19985a = settingGuideItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C13248hjb c13248hjb = (C13248hjb) this.f19985a.mItemData;
        if (c13248hjb != null) {
            boolean b = C5427Qcj.b(c13248hjb);
            C5427Qcj.b(c13248hjb, !b);
            this.f19985a.b(!b);
            SettingGuideItemHolder settingGuideItemHolder = this.f19985a;
            InterfaceC11422ele<T> interfaceC11422ele = settingGuideItemHolder.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(settingGuideItemHolder, 3);
            }
        }
    }
}
