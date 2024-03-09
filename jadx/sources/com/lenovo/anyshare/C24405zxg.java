package com.lenovo.anyshare;

import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24405zxg extends Lambda implements InterfaceC16940nlk<ActionMenuItemBean, ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19518rxg.a f30062a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24405zxg(C19518rxg.a aVar, String str, LinkedHashMap linkedHashMap) {
        super(1);
        this.f30062a = aVar;
        this.b = str;
        this.c = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final ActionMenuItemBean invoke(ActionMenuItemBean actionMenuItemBean) {
        ActionMenuItemBean a2;
        C19518rxg.a aVar = this.f30062a;
        if (aVar == null || (a2 = aVar.a(actionMenuItemBean)) == null) {
            return null;
        }
        C19518rxg.f26358a.b(a2, this.b, this.c);
        return a2;
    }
}
