package com.ushareit.filemanager.holder.home;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10806dkj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17223oKa;
import com.lenovo.anyshare.C19831sZf;
import com.lenovo.anyshare.C20442tZf;
import com.lenovo.anyshare.C23453yVf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.DVf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC18613qZf;
import com.lenovo.anyshare.View$OnClickListenerC19221rZf;
import com.lenovo.anyshare.View$OnLayoutChangeListenerC21664vZf;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\b\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020(H\u0002J\b\u0010)\u001a\u00020\u000bH\u0002J\b\u0010*\u001a\u00020%H\u0002J\u0012\u0010+\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006."}, d2 = {"Lcom/ushareit/filemanager/holder/home/HomeRecentCardHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "type", "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", "isSecondRow", "", "(Landroid/view/ViewGroup;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Z)V", "cardId", "", "cardView", "Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;", "container", "currentTop", "", "isBigTitle", "()Z", "setSecondRow", "(Z)V", "getParent", "()Landroid/view/ViewGroup;", "setParent", "(Landroid/view/ViewGroup;)V", "recentLoader", "Lcom/ushareit/filemanager/content/local/RecentLoader;", "rvOriginalTop", "titleView", "Landroid/widget/TextView;", "topArrow", "Landroid/view/View;", "getType", "()Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, "(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V", "changeToDefaultStyle", "", "checkTitle", "itemData", "Lcom/lenovo/anyshare/main/home/MainHomeCard;", "getPortal", "initTopArrow", "onBindViewHolder", "showTopArrow", "show", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeRecentCardHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public String f31537a;
    public boolean b;
    public View c;
    public int d;
    public int e;
    public TextView f;
    public ViewGroup g;
    public BaseHomeRecentCardView h;
    public C23453yVf i;
    public ViewGroup j;
    public RecentHomeCardType k;
    public boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeRecentCardHolder(ViewGroup viewGroup, RecentHomeCardType recentHomeCardType, boolean z) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aam, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(recentHomeCardType, "type");
        this.j = viewGroup;
        this.k = recentHomeCardType;
        this.l = z;
        this.f31537a = "RECENT";
        View findViewById = this.itemView.findViewById(R.id.drc);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.top_arrow)");
        this.c = findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.dur);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.tv_desc)");
        this.f = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.b_0);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.content_container)");
        this.g = (ViewGroup) findViewById3;
        this.i = new C23453yVf(false);
        DVf.b().c();
        C17223oKa.b().g();
        View findViewById4 = this.itemView.findViewById(R.id.ckx);
        if (findViewById4 != null) {
            C20442tZf.a(findViewById4, new View$OnClickListenerC18613qZf(this));
        }
        C20442tZf.a(this.itemView, new View$OnClickListenerC19221rZf(this));
        if (this.k.isAType()) {
            this.h = new HomeRecentCardViewA(this.f31537a, ((BaseRecyclerViewHolder) this).mPosition, this.b, this.k, getContext(), null, 0, 96, null);
            this.g.addView(this.h);
        } else {
            C8356_ie.c(new C19831sZf(this));
        }
        w();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0019 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:2:0x0000, B:5:0x000c, B:12:0x0019, B:15:0x0021, B:16:0x002b, B:17:0x0032, B:18:0x0033), top: B:24:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void checkTitle(android.widget.TextView r3, com.lenovo.anyshare.GJa r4) {
        /*
            r2 = this;
            java.lang.CharSequence r0 = r3.getText()     // Catch: java.lang.Exception -> L38
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L38
            if (r3 == 0) goto L37
            if (r0 == 0) goto L15
            boolean r1 = com.lenovo.anyshare.Aqk.a(r0)     // Catch: java.lang.Exception -> L38
            if (r1 == 0) goto L13
            goto L15
        L13:
            r1 = 0
            goto L16
        L15:
            r1 = 1
        L16:
            if (r1 == 0) goto L19
            goto L37
        L19:
            boolean r4 = r4.b()     // Catch: java.lang.Exception -> L38
            if (r4 == 0) goto L33
            if (r0 == 0) goto L2b
            java.lang.String r0 = r0.toUpperCase()     // Catch: java.lang.Exception -> L38
            java.lang.String r4 = "(this as java.lang.String).toUpperCase()"
            com.lenovo.anyshare.C11440emk.d(r0, r4)     // Catch: java.lang.Exception -> L38
            goto L33
        L2b:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> L38
            java.lang.String r4 = "null cannot be cast to non-null type java.lang.String"
            r3.<init>(r4)     // Catch: java.lang.Exception -> L38
            throw r3     // Catch: java.lang.Exception -> L38
        L33:
            r3.setText(r0)     // Catch: java.lang.Exception -> L38
            goto L3c
        L37:
            return
        L38:
            r3 = move-exception
            r3.printStackTrace()
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.holder.home.HomeRecentCardHolder.checkTitle(android.widget.TextView, com.lenovo.anyshare.GJa):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u() {
        this.k = RecentHomeCardType.Companion.c();
        this.h = new HomeRecentCardViewA(this.f31537a, ((BaseRecyclerViewHolder) this).mPosition, this.b, this.k, getContext(), null, 0, 96, null);
        this.g.addView(this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String v() {
        String pveCur;
        BaseHomeRecentCardView baseHomeRecentCardView = this.h;
        return baseHomeRecentCardView == null ? "/MainActivity/Recent" : (baseHomeRecentCardView == null || (pveCur = baseHomeRecentCardView.getPveCur()) == null) ? "" : pveCur;
    }

    private final void w() {
        b(this.l);
        if (this.l) {
            this.d = this.j.getTop();
            ViewGroup viewGroup = this.j;
            if (viewGroup instanceof RecyclerView) {
                if (viewGroup != null) {
                    ((RecyclerView) viewGroup).addOnScrollListener(new HomeRecentCardHolder$initTopArrow$1(this));
                    ((RecyclerView) this.j).addOnLayoutChangeListener(new View$OnLayoutChangeListenerC21664vZf(this));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z) {
        if (!z) {
            if (!this.l) {
                ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
                if (layoutParams != null) {
                    Context context = getContext();
                    C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) context.getResources().getDimension(R.dimen.bmm);
                    this.c.setVisibility(8);
                    View findViewById = this.itemView.findViewById(R.id.b0v);
                    C11440emk.d(findViewById, "itemView.findViewById<View>(R.id.card_bg)");
                    ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                    if (layoutParams2 != null) {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            this.c.setVisibility(4);
        } else if (this.l) {
            if (C9583bkf.d() != 0.0f) {
                C6040Sge.a("HomeRecentCardHolder", "location :" + C9583bkf.d());
                ViewGroup.LayoutParams layoutParams3 = this.c.getLayoutParams();
                if (layoutParams3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                float b = C10806dkj.b(ObjectStore.getContext()) - C9583bkf.d();
                Context context2 = ObjectStore.getContext();
                C11440emk.d(context2, "ObjectStore.getContext()");
                ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin = (int) (b - context2.getResources().getDimension(R.dimen.bmw));
            }
            this.c.setVisibility(0);
        }
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.j = viewGroup;
    }

    public final void a(RecentHomeCardType recentHomeCardType) {
        C11440emk.e(recentHomeCardType, "<set-?>");
        this.k = recentHomeCardType;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof GJa) {
            GJa gJa = (GJa) sZCard;
            ((BaseRecyclerViewHolder) this).mPosition = gJa.f9105a;
            String str = gJa.c;
            C11440emk.d(str, "itemData.homeCardId");
            this.f31537a = str;
            checkTitle(this.f, gJa);
        }
    }
}
