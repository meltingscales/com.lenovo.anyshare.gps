package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.vxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C21962vxg extends Lambda implements InterfaceC19378rlk<LinkedList<ActionMenuItemBean>, Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28221a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ LinkedHashMap f;
    public final /* synthetic */ C19518rxg.a g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21962vxg(Context context, View view, Object obj, String str, String str2, LinkedHashMap linkedHashMap, C19518rxg.a aVar) {
        super(2);
        this.f28221a = context;
        this.b = view;
        this.c = obj;
        this.d = str;
        this.e = str2;
        this.f = linkedHashMap;
        this.g = aVar;
    }

    public final void a(LinkedList<ActionMenuItemBean> linkedList, int i) {
        C11440emk.e(linkedList, "menuList");
        if (linkedList.isEmpty()) {
            return;
        }
        C8356_ie.a(new C21351uxg(this, linkedList, i));
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(LinkedList<ActionMenuItemBean> linkedList, Integer num) {
        a(linkedList, num.intValue());
        return Kfk.f11108a;
    }
}
