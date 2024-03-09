package com.lenovo.anyshare;

import com.lenovo.anyshare.C15001kch;
import com.ushareit.mcds.core.api.mode.RsqData;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13170hch extends Lambda implements InterfaceC19378rlk<List<RsqData.d>, List<RsqData.k>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RsqData f21702a;
    public final /* synthetic */ C15001kch b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13170hch(RsqData rsqData, C15001kch c15001kch) {
        super(2);
        this.f21702a = rsqData;
        this.b = c15001kch;
    }

    public final void a(List<RsqData.d> list, List<RsqData.k> list2) {
        Iterator<C15001kch.b> it;
        C11440emk.f(list, "invalidPromoteList");
        C11440emk.f(list2, "validPromoteList");
        String str = "";
        if (list.isEmpty() && list2.isEmpty()) {
            List<C15001kch.b> list3 = this.b.signList;
            if (list3 == null) {
                C14403jdh.f22615a.b("success_empty", "", this.f21702a.getMsg());
                return;
            } else if (list3 != null) {
                while (list3.iterator().hasNext()) {
                    str = str + '#' + it.next().a();
                }
                C14403jdh.f22615a.b("success_empty", str, this.f21702a.getMsg());
                return;
            } else {
                C11440emk.f();
                throw null;
            }
        }
        C14403jdh.f22615a.b("success", "", this.f21702a.getMsg());
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<RsqData.d> list, List<RsqData.k> list2) {
        a(list, list2);
        return Kfk.f11108a;
    }
}
