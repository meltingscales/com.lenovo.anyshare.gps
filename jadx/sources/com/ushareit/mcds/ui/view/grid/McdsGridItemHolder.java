package com.ushareit.mcds.ui.view.grid;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1141Bgh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6330Tgh;
import com.lenovo.anyshare.Rek;
import com.ushareit.mcds.ui.component.base.McdsGridItem;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005JF\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;", "Lcom/ushareit/mcds/ui/view/grid/GridHolder;", "Lcom/ushareit/mcds/ui/data/GridItemData;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "onBind", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "list", "", "data", "position", "", "spanCount", "pageSize", "whenIsAdType", "", "container", "Landroid/widget/FrameLayout;", "dataCount", "(Lcom/ushareit/mcds/ui/data/GridItemData;Landroid/widget/FrameLayout;IIILjava/lang/Integer;)Z", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsGridItemHolder extends GridHolder<C1141Bgh> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemHolder(View view) {
        super(view);
        C11440emk.f(view, "itemView");
    }

    @Override // com.ushareit.mcds.ui.view.grid.GridHolder
    public /* bridge */ /* synthetic */ void a(Context context, List<? extends C1141Bgh> list, C1141Bgh c1141Bgh, int i, int i2, int i3) {
        a2(context, (List<C1141Bgh>) list, c1141Bgh, i, i2, i3);
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public void a2(Context context, List<C1141Bgh> list, C1141Bgh c1141Bgh, int i, int i2, int i3) {
        McdsGridItem mcdsGridItem;
        if (c1141Bgh == null || context == null) {
            return;
        }
        View view = this.itemView;
        if (view != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            frameLayout.removeAllViews();
            Integer valueOf = list != null ? Integer.valueOf(list.size()) : null;
            if (a(c1141Bgh, frameLayout, i, i2, i3, valueOf) || (mcdsGridItem = (McdsGridItem) new C6330Tgh().a(c1141Bgh, context)) == null || list == null) {
                return;
            }
            mcdsGridItem.setPosition(i);
            mcdsGridItem.setSpanCount(i2);
            if (valueOf != null) {
                mcdsGridItem.setDataCount(valueOf.intValue());
                mcdsGridItem.setPageSize(i3);
                mcdsGridItem.u();
                frameLayout.addView(mcdsGridItem);
                return;
            }
            C11440emk.f();
            throw null;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.widget.FrameLayout");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001f A[Catch: Exception -> 0x00b9, TryCatch #0 {Exception -> 0x00b9, blocks: (B:5:0x0006, B:7:0x000c, B:9:0x0013, B:15:0x001f, B:17:0x0025, B:19:0x002b, B:26:0x0045, B:28:0x0082, B:30:0x00a4, B:27:0x007a, B:31:0x00aa, B:33:0x00b0), top: B:39:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a(com.lenovo.anyshare.C1141Bgh r9, android.widget.FrameLayout r10, int r11, int r12, int r13, java.lang.Integer r14) {
        /*
            r8 = this;
            com.lenovo.anyshare.Dch$b r0 = r9.f27645a
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r0.a()     // Catch: java.lang.Exception -> Lb9
            if (r0 == 0) goto Lb8
            com.lenovo.anyshare.Dch$b r0 = r9.f27645a     // Catch: java.lang.Exception -> Lb9
            java.lang.String r0 = r0.q     // Catch: java.lang.Exception -> Lb9
            r2 = 1
            if (r0 == 0) goto L1c
            int r0 = r0.length()     // Catch: java.lang.Exception -> Lb9
            if (r0 != 0) goto L1a
            goto L1c
        L1a:
            r0 = 0
            goto L1d
        L1c:
            r0 = 1
        L1d:
            if (r0 != 0) goto Lb8
            com.lenovo.anyshare.Dch$b r0 = r9.f27645a     // Catch: java.lang.Exception -> Lb9
            android.view.View r0 = r0.u     // Catch: java.lang.Exception -> Lb9
            if (r0 == 0) goto Laa
            com.lenovo.anyshare.Dch$b r3 = r9.f27645a     // Catch: java.lang.Exception -> Lb9
            java.lang.String r3 = r3.h     // Catch: java.lang.Exception -> Lb9
            if (r3 == 0) goto L3d
            com.ushareit.mcds.ui.data.ComponentType r3 = com.ushareit.mcds.ui.data.ComponentType.GRID_ICON     // Catch: java.lang.Exception -> Lb9
            java.lang.String r3 = r3.getType()     // Catch: java.lang.Exception -> Lb9
            com.lenovo.anyshare.Dch$b r4 = r9.f27645a     // Catch: java.lang.Exception -> Lb9
            java.lang.String r4 = r4.h     // Catch: java.lang.Exception -> Lb9
            boolean r3 = com.lenovo.anyshare.C11440emk.a(r3, r4)     // Catch: java.lang.Exception -> Lb9
            if (r3 == 0) goto L3d
            r3 = 1
            goto L3e
        L3d:
            r3 = 0
        L3e:
            r4 = -1
            java.lang.String r5 = "mcds_grid"
            if (r14 == 0) goto L7a
            if (r3 != 0) goto L7a
            com.ushareit.mcds.ui.component.McdsGridItemAd r3 = new com.ushareit.mcds.ui.component.McdsGridItemAd     // Catch: java.lang.Exception -> Lb9
            android.content.Context r6 = r10.getContext()     // Catch: java.lang.Exception -> Lb9
            java.lang.String r7 = "container.context"
            com.lenovo.anyshare.C11440emk.a(r6, r7)     // Catch: java.lang.Exception -> Lb9
            r3.<init>(r6)     // Catch: java.lang.Exception -> Lb9
            r3.setData(r9)     // Catch: java.lang.Exception -> Lb9
            r3.setPosition(r11)     // Catch: java.lang.Exception -> Lb9
            r3.setSpanCount(r12)     // Catch: java.lang.Exception -> Lb9
            int r9 = r14.intValue()     // Catch: java.lang.Exception -> Lb9
            r3.setDataCount(r9)     // Catch: java.lang.Exception -> Lb9
            r3.setPageSize(r13)     // Catch: java.lang.Exception -> Lb9
            androidx.constraintlayout.widget.ConstraintLayout$LayoutParams r9 = new androidx.constraintlayout.widget.ConstraintLayout$LayoutParams     // Catch: java.lang.Exception -> Lb9
            r9.<init>(r4, r4)     // Catch: java.lang.Exception -> Lb9
            r3.addView(r0, r9)     // Catch: java.lang.Exception -> Lb9
            r3.u()     // Catch: java.lang.Exception -> Lb9
            r10.addView(r3)     // Catch: java.lang.Exception -> Lb9
            java.lang.String r9 = "add view for McdsGridItemAd"
            com.lenovo.anyshare.C6040Sge.a(r5, r9)     // Catch: java.lang.Exception -> Lb9
            goto L82
        L7a:
            r10.addView(r0)     // Catch: java.lang.Exception -> Lb9
            java.lang.String r9 = "add view for adView"
            com.lenovo.anyshare.C6040Sge.a(r5, r9)     // Catch: java.lang.Exception -> Lb9
        L82:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lb9
            r9.<init>()     // Catch: java.lang.Exception -> Lb9
            java.lang.String r11 = "create outer view: "
            r9.append(r11)     // Catch: java.lang.Exception -> Lb9
            r9.append(r10)     // Catch: java.lang.Exception -> Lb9
            r11 = 32
            r9.append(r11)     // Catch: java.lang.Exception -> Lb9
            r9.append(r0)     // Catch: java.lang.Exception -> Lb9
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> Lb9
            com.lenovo.anyshare.C6040Sge.a(r5, r9)     // Catch: java.lang.Exception -> Lb9
            android.view.ViewGroup$LayoutParams r9 = r10.getLayoutParams()     // Catch: java.lang.Exception -> Lb9
            if (r9 == 0) goto Lb7
            r9.height = r4     // Catch: java.lang.Exception -> Lb9
            r10.setLayoutParams(r9)     // Catch: java.lang.Exception -> Lb9
            goto Lb7
        Laa:
            android.view.ViewGroup$LayoutParams r9 = r10.getLayoutParams()     // Catch: java.lang.Exception -> Lb9
            if (r9 == 0) goto Lb7
            r9.height = r1     // Catch: java.lang.Exception -> Lb9
            r9.width = r1     // Catch: java.lang.Exception -> Lb9
            r10.setLayoutParams(r9)     // Catch: java.lang.Exception -> Lb9
        Lb7:
            return r2
        Lb8:
            return r1
        Lb9:
            r9 = move-exception
            r9.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.mcds.ui.view.grid.McdsGridItemHolder.a(com.lenovo.anyshare.Bgh, android.widget.FrameLayout, int, int, int, java.lang.Integer):boolean");
    }
}
