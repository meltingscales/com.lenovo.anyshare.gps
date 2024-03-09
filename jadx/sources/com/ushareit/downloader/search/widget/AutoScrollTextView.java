package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC20072ssj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7099Vyf;
import com.lenovo.anyshare.C7386Wyf;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.widget.cyclebanner.CycleBannerView;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u0016\u001a\u00020\nH&J\u0006\u0010\u0017\u001a\u00020\u0018J%\u0010\u0019\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00112\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dRS\u0010\b\u001aG\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/ushareit/downloader/search/widget/AutoScrollTextView;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/widget/cyclebanner/CycleBannerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "childViewBindFun", "Lkotlin/Function3;", "Landroid/view/View;", "Lkotlin/ParameterName;", "name", "itemView", "", "position", "t", "", "childViewFun", "Lkotlin/Function0;", "mAdapter", "Lcom/ushareit/downloader/search/widget/AutoScrollTextView$InnerListAdapter;", "getChildView", "isDataEmpty", "", "onBindChildView", "(Landroid/view/View;ILjava/lang/Object;)V", "setList", "list", "", "InnerListAdapter", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class AutoScrollTextView<T> extends CycleBannerView {
    public final InterfaceC10209clk<View> k;
    public final InterfaceC19989slk<View, Integer, T, Kfk> l;
    public final a<T> m;

    /* loaded from: classes7.dex */
    public static final class a<T> extends AbstractC20072ssj<T> {
        public final InterfaceC10209clk<View> c;
        public final InterfaceC19989slk<View, Integer, T, Kfk> d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC10209clk<? extends View> interfaceC10209clk, InterfaceC19989slk<? super View, ? super Integer, ? super T, Kfk> interfaceC19989slk) {
            C11440emk.e(interfaceC10209clk, "childView");
            C11440emk.e(interfaceC19989slk, "childViewBind");
            this.c = interfaceC10209clk;
            this.d = interfaceC19989slk;
        }

        @Override // com.lenovo.anyshare.AbstractC20072ssj
        public View a(CycleBannerView cycleBannerView) {
            C11440emk.e(cycleBannerView, com.anythink.expressad.a.C);
            return this.c.invoke();
        }

        public final boolean b() {
            List<T> list = this.f26869a;
            return list == null || list.isEmpty();
        }

        @Override // com.lenovo.anyshare.AbstractC20072ssj
        public void a(View view, int i, T t) {
            C11440emk.e(view, "itemView");
            this.d.invoke(view, Integer.valueOf(i), t);
        }
    }

    public AutoScrollTextView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ AutoScrollTextView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public abstract void a(View view, int i, T t);

    public final boolean c() {
        a<T> aVar = this.m;
        if (aVar != null) {
            return aVar.b();
        }
        return false;
    }

    public abstract View getChildView();

    public final void setList(List<T> list) {
        if (list != null && (!list.isEmpty())) {
            a<T> aVar = this.m;
            if (aVar != null) {
                aVar.a(true, (List) list, 0);
            }
            a();
            return;
        }
        b();
        a<T> aVar2 = this.m;
        if (aVar2 != null) {
            aVar2.a(true, (List) new ArrayList(), 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoScrollTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.k = new C7386Wyf(this);
        this.l = new C7099Vyf(this);
        this.m = new a<>(this.k, this.l);
        setAdapter(this.m);
    }
}
