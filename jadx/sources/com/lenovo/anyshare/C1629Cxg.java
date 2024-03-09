package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1629Cxg<T, D> implements InterfaceC6682Umh<ActionMenuItemBean, Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7656a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ C19518rxg.a c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C17080nxg f;

    public C1629Cxg(String str, LinkedHashMap linkedHashMap, C19518rxg.a aVar, Context context, String str2, C17080nxg c17080nxg) {
        this.f7656a = str;
        this.b = linkedHashMap;
        this.c = aVar;
        this.d = context;
        this.e = str2;
        this.f = c17080nxg;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public final void a(ActionMenuItemBean actionMenuItemBean, Object obj) {
        C19518rxg.a aVar;
        if (actionMenuItemBean == null) {
            return;
        }
        C19518rxg.f26358a.a(actionMenuItemBean, this.f7656a, this.b);
        if (actionMenuItemBean.isEnable() && (aVar = this.c) != null) {
            aVar.a(this.d, actionMenuItemBean, obj, this.e);
        }
        this.f.a();
    }
}
