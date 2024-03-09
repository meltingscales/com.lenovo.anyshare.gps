package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.InterfaceC10756dgh;
import com.lenovo.anyshare.InterfaceC16267mgh;
import com.ushareit.mcds.ui.component.base.McdsGridItem;
import com.ushareit.mcds.ui.view.grid.GridAdapter;
import com.ushareit.mcds.ui.view.grid.GridHolder;
import java.util.List;
import kotlin.TypeCastException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rhh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC19327rhh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GridAdapter f26234a;
    public final /* synthetic */ GridHolder b;
    public final /* synthetic */ int c;

    public View$OnClickListenerC19327rhh(GridAdapter gridAdapter, GridHolder gridHolder, int i) {
        this.f26234a = gridAdapter;
        this.b = gridHolder;
        this.c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC16267mgh.a aVar;
        List list;
        List list2;
        InterfaceC16267mgh.a aVar2;
        AbstractC21148ugh abstractC21148ugh;
        C1689Dch.b bVar;
        AbstractC21148ugh abstractC21148ugh2;
        aVar = this.f26234a.e;
        if (aVar != null) {
            View view2 = this.b.itemView;
            if (view2 != null) {
                View childAt = ((FrameLayout) view2).getChildAt(0);
                if (!(childAt instanceof McdsGridItem)) {
                    childAt = null;
                }
                McdsGridItem mcdsGridItem = (McdsGridItem) childAt;
                if (mcdsGridItem != null) {
                    InterfaceC10756dgh.a.a(mcdsGridItem, "url", null, 2, null);
                }
                list = this.f26234a.f31812a;
                String a2 = (list == null || (abstractC21148ugh2 = (AbstractC21148ugh) list.get(this.c)) == null) ? null : abstractC21148ugh2.a();
                list2 = this.f26234a.f31812a;
                String str = (list2 == null || (abstractC21148ugh = (AbstractC21148ugh) list2.get(this.c)) == null || (bVar = abstractC21148ugh.f27645a) == null) ? null : bVar.j;
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                aVar2 = this.f26234a.e;
                if (aVar2 == null) {
                    C11440emk.f();
                    throw null;
                } else if (str == null) {
                    C11440emk.f();
                    throw null;
                } else if (a2 != null) {
                    aVar2.a(str, a2);
                    return;
                } else {
                    C11440emk.f();
                    throw null;
                }
            }
            throw new TypeCastException("null cannot be cast to non-null type android.widget.FrameLayout");
        }
    }
}
