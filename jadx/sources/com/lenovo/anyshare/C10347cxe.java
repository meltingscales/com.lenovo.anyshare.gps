package com.lenovo.anyshare;

import com.ushareit.christ.adapter.SettingDialogChooseAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cxe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10347cxe extends Lambda implements InterfaceC16940nlk<C7661Xxe, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SettingDialogChooseAdapter f19640a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10347cxe(SettingDialogChooseAdapter settingDialogChooseAdapter) {
        super(1);
        this.f19640a = settingDialogChooseAdapter;
    }

    public final void a(C7661Xxe c7661Xxe) {
        C11440emk.e(c7661Xxe, "it");
        this.f19640a.notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(C7661Xxe c7661Xxe) {
        a(c7661Xxe);
        return Kfk.f11108a;
    }
}
