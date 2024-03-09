package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.setting.push.guide.SettingGuideItemHolderNew;

/* renamed from: com.lenovo.anyshare.fjb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12005fjb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingGuideItemHolderNew f20869a;

    public View$OnClickListenerC12005fjb(SettingGuideItemHolderNew settingGuideItemHolderNew) {
        this.f20869a = settingGuideItemHolderNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C13248hjb c13248hjb = (C13248hjb) this.f20869a.mItemData;
        if (c13248hjb != null) {
            boolean b = C5427Qcj.b(c13248hjb);
            C5427Qcj.b(c13248hjb, !b);
            this.f20869a.b(!b);
            SettingGuideItemHolderNew settingGuideItemHolderNew = this.f20869a;
            InterfaceC11422ele<T> interfaceC11422ele = settingGuideItemHolderNew.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(settingGuideItemHolderNew, 3);
            }
        }
    }
}
