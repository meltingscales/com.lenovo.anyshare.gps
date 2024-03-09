package com.lenovo.anyshare.bizentertainment.magnet.view;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.BRj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18065pdk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C1994Eea;
import com.lenovo.anyshare.C21228und;
import com.lenovo.anyshare.C22402wjd;
import com.lenovo.anyshare.C2282Fea;
import com.lenovo.anyshare.C2570Gea;
import com.lenovo.anyshare.C2858Hea;
import com.lenovo.anyshare.C3146Iea;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.InterfaceC3778Kjd;
import com.lenovo.anyshare.NRj;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1112Bea;
import com.lenovo.anyshare.WPh;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.business.list.EntertainmentListAdapter;
import com.st.entertainment.core.net.ECard;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010\u0018\u001a\u00020\u0019H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0019H\u0014J\b\u0010\u001d\u001a\u00020\u0019H\u0014J\b\u0010\u001e\u001a\u00020\u0019H\u0016J\b\u0010\u001f\u001a\u00020\u0019H\u0003J\b\u0010 \u001a\u00020\u0019H\u0002J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;", "Landroid/widget/FrameLayout;", "Lcom/st/entertainment/event/S$BehaviorListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "adapter", "Lcom/st/entertainment/business/list/EntertainmentListAdapter;", "homeCard", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "getHomeCard$ModuleEntertainment_release", "()Lcom/lenovo/anyshare/main/home/MainHomeCard;", "setHomeCard$ModuleEntertainment_release", "(Lcom/lenovo/anyshare/main/home/MainHomeCard;)V", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "refreshLayout", "Landroid/view/View;", "refreshLoading", "refreshText", "initData", "", "loadHistories", "Lcom/st/entertainment/core/net/ECard;", "onAttachedToWindow", "onDetachedFromWindow", "onHistoryChange", "reloadHistoryAndUpdate", "requestData", "statsShow", "statsShowForRecyclerView", "updateHistory", "histories", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class EntertainmentUSWidgetView extends FrameLayout implements C21228und.a {
    public final EntertainmentListAdapter adapter;
    public GJa homeCard;
    public final RecyclerView recyclerView;
    public final View refreshLayout;
    public final View refreshLoading;
    public final View refreshText;

    public EntertainmentUSWidgetView(Context context) {
        this(context, null, 0, 6, null);
    }

    public EntertainmentUSWidgetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ EntertainmentUSWidgetView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void initData() {
        RecyclerView recyclerView = this.recyclerView;
        final Context context = getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(context) { // from class: com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView$initData$1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        this.recyclerView.setAdapter(this.adapter);
        this.recyclerView.setNestedScrollingEnabled(false);
        this.recyclerView.addOnChildAttachStateChangeListener(new EntertainmentUSWidgetView$initData$2(this));
        C8356_ie.a(new C1994Eea(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ECard loadHistories() {
        return C21228und.b.a(0, 5);
    }

    private final void reloadHistoryAndUpdate() {
        BRj b = BRj.b("");
        C11440emk.d(b, "Single.just(\"\")");
        if (C11440emk.a(Looper.myLooper(), Looper.getMainLooper())) {
            b = b.a(C18065pdk.b());
            C11440emk.d(b, "single.observeOn(Schedulers.io())");
        }
        b.i(new C2282Fea(this)).a(NRj.a()).a(new C2570Gea(this), C2858Hea.f9722a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestData() {
        C8356_ie.a(new C3146Iea(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void updateHistory(com.st.entertainment.core.net.ECard r7) {
        /*
            r6 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r6.recyclerView
            androidx.recyclerview.widget.RecyclerView$Adapter r0 = r0.getAdapter()
            if (r0 == 0) goto L6a
            boolean r1 = r0 instanceof com.st.entertainment.business.list.EntertainmentListAdapter
            if (r1 != 0) goto Ld
            goto L6a
        Ld:
            com.st.entertainment.business.list.EntertainmentListAdapter r0 = (com.st.entertainment.business.list.EntertainmentListAdapter) r0
            int r1 = r0.getItemCount()
            r2 = 1
            r3 = 0
            if (r1 <= 0) goto L5f
            java.lang.Object r1 = r0.f(r3)
            com.st.entertainment.core.net.ECard r1 = (com.st.entertainment.core.net.ECard) r1
            com.st.entertainment.core.net.CardStyle r4 = r1.getStyle()
            com.st.entertainment.core.net.CardStyle r5 = com.st.entertainment.core.net.CardStyle.Header
            if (r4 != r5) goto L28
            r1 = 1
        L26:
            r4 = 0
            goto L44
        L28:
            com.st.entertainment.core.net.CardStyle r4 = r1.getStyle()
            com.st.entertainment.core.net.CardStyle r5 = com.st.entertainment.core.net.CardStyle.TwoFloor
            if (r4 != r5) goto L33
            r1 = 0
            r4 = 1
            goto L44
        L33:
            com.st.entertainment.core.net.CardStyle r1 = r1.getStyle()
            com.st.entertainment.core.net.CardStyle r4 = com.st.entertainment.core.net.CardStyle.HISTORY
            if (r1 != r4) goto L42
            r0.b(r3, r7)
            r1 = 1
            r4 = 0
            r5 = 0
            goto L47
        L42:
            r1 = 0
            goto L26
        L44:
            r5 = r4
            r4 = r1
            r1 = 0
        L47:
            if (r1 != 0) goto L6a
            if (r4 == 0) goto L52
            if (r5 == 0) goto L52
            r1 = 2
            r0.a(r1, r7)
            goto L6a
        L52:
            if (r4 != 0) goto L5b
            if (r5 == 0) goto L57
            goto L5b
        L57:
            r0.a(r3, r7)
            goto L6a
        L5b:
            r0.a(r2, r7)
            goto L6a
        L5f:
            com.st.entertainment.core.net.ECard[] r1 = new com.st.entertainment.core.net.ECard[r2]
            r1[r3] = r7
            java.util.ArrayList r7 = com.lenovo.anyshare.C11990fhk.a(r1)
            r0.c(r7)
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.bizentertainment.magnet.view.EntertainmentUSWidgetView.updateHistory(com.st.entertainment.core.net.ECard):void");
    }

    public final GJa getHomeCard$ModuleEntertainment_release() {
        return this.homeCard;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C21228und.b.a(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C21228und.b.b(this);
    }

    @Override // com.lenovo.anyshare.C21228und.a
    public void onHistoryChange() {
        reloadHistoryAndUpdate();
    }

    public final void setHomeCard$ModuleEntertainment_release(GJa gJa) {
        this.homeCard = gJa;
    }

    public final void statsShow() {
        HashMap b = Nhk.b(C18699qfk.a("pve_cur", "/MainActivity/Game"), C18699qfk.a("card_size", "long"));
        GJa gJa = this.homeCard;
        if (gJa != null) {
            String str = gJa.c;
            C11440emk.d(str, "it.homeCardId");
            b.put("card_id", str);
            b.put("card_layer", String.valueOf(gJa.f9105a));
        }
        C6062Sie.a(getContext(), WPh.c, b);
    }

    public final void statsShowForRecyclerView() {
        int childCount = this.recyclerView.getChildCount();
        Rect rect = new Rect();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.recyclerView.getChildAt(i);
            C11440emk.a(childAt);
            if (childAt.getLocalVisibleRect(rect)) {
                RecyclerView.ViewHolder childViewHolder = this.recyclerView.getChildViewHolder(childAt);
                if (childViewHolder instanceof InterfaceC3778Kjd) {
                    ((InterfaceC3778Kjd) childViewHolder).q();
                }
                RecyclerView recyclerView = (RecyclerView) childAt.findViewById(R.id.aki);
                if (recyclerView != null) {
                    C21228und.b.a(recyclerView);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntertainmentUSWidgetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.adapter = new EntertainmentListAdapter(context);
        C22402wjd.e.a(C22402wjd.f28608a);
        C21228und.b.a(C9007and.d.a(6.0f));
        C21228und.b.a(this);
        LayoutInflater.from(context).inflate(R.layout.qr, this);
        View findViewById = findViewById(R.id.aki);
        C11440emk.d(findViewById, "findViewById(R.id.recycler_view)");
        this.recyclerView = (RecyclerView) findViewById;
        View findViewById2 = findViewById(R.id.akm);
        C11440emk.d(findViewById2, "findViewById(R.id.refresh_view)");
        this.refreshLayout = findViewById2;
        View findViewById3 = findViewById(R.id.akl);
        C11440emk.d(findViewById3, "findViewById(R.id.refresh_tv)");
        this.refreshText = findViewById3;
        View findViewById4 = findViewById(R.id.akf);
        C11440emk.d(findViewById4, "findViewById(R.id.progress_bar)");
        this.refreshLoading = findViewById4;
        initData();
        C6965Vmd.a(this.refreshText, new View$OnClickListenerC1112Bea(this));
    }
}
