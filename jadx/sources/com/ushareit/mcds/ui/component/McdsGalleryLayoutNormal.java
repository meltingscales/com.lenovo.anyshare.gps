package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C17476ofh;
import com.lenovo.anyshare.C24202zgh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10709dch;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsGalleryLayout;
import com.ushareit.mcds.ui.view.gallery.CirclePageIndicator;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;
import com.ushareit.mcds.ui.view.gallery.CyclicViewpagerAdapter;
import com.ushareit.mcds.ui.view.gallery.PagerScanTransformer;
import com.ushareit.shop.ad.widget.ShopBannerLayout;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000 -2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u000f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0014J\b\u0010\u0017\u001a\u00020\u0013H\u0014J\b\u0010\u0018\u001a\u00020\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0013H\u0016J\u001a\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\b\u0010\u001f\u001a\u00020 H\u0014J\b\u0010!\u001a\u00020\u0000H\u0016J\u0012\u0010!\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0015H\u0016J\b\u0010%\u001a\u00020&H\u0014J\u000e\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020(H\u0014J\b\u0010)\u001a\u00020\u0015H\u0014J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\rH\u0016J\b\u0010,\u001a\u00020\u0013H\u0016R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006."}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsGalleryLayoutNormal;", "Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;", "Lcom/ushareit/mcds/ui/data/GalleryItemData;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "bindItemView", "", C12546gdd.f, "", "galleryItemData", "bindViewPager", "canCycleWhenOneItem", "", "closeComponent", "closeCustomComponent", "isClick", "extraInfo", "", "createCirclePageIndicator", "Lcom/ushareit/mcds/ui/view/gallery/CirclePageIndicator;", "createComponent", "customView", "Landroid/view/View;", "layoutId", "createCyclicViewPager", "Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;", "createViewPagerAdapter", "Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;", "getLayoutId", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "showComponent", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public class McdsGalleryLayoutNormal extends McdsGalleryLayout<McdsGalleryLayoutNormal, C24202zgh> {
    public static final a j = new a(null);
    public InterfaceC10146cgh.c k;
    public InterfaceC10146cgh.d<McdsGalleryLayoutNormal> l;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryLayoutNormal(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void a(boolean z, String str) {
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public boolean b() {
        return false;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public CirclePageIndicator c() {
        View findViewById = findViewById(R.id.bzs);
        C11440emk.a((Object) findViewById, "findViewById(R.id.indicator)");
        return (CirclePageIndicator) findViewById;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public CyclicViewPager d() {
        View findViewById = findViewById(R.id.bcz);
        C11440emk.a((Object) findViewById, "findViewById(R.id.cyclic_view_pager)");
        CyclicViewPager cyclicViewPager = (CyclicViewPager) findViewById;
        cyclicViewPager.setFixedScroller(800);
        cyclicViewPager.setAutoInterval(3000);
        cyclicViewPager.setCanAutoScroll(false);
        cyclicViewPager.setOffscreenPageLimit(100);
        Context context = getContext();
        C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        cyclicViewPager.setPageMargin(context.getResources().getDimensionPixelSize(R.dimen.ch3));
        cyclicViewPager.setClipChildren(false);
        cyclicViewPager.setPageTransformer(false, new PagerScanTransformer());
        return cyclicViewPager;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public CyclicViewpagerAdapter<C24202zgh> e() {
        return new CyclicViewpagerAdapter<C24202zgh>() { // from class: com.ushareit.mcds.ui.component.McdsGalleryLayoutNormal$createViewPagerAdapter$1
            @Override // com.ushareit.mcds.ui.view.gallery.BaseViewPagerAdapter
            public View a(ViewGroup viewGroup, int i) {
                C11440emk.f(viewGroup, "container");
                McdsGalleryItemNormal mcdsGalleryItemNormal = (McdsGalleryItemNormal) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.any, viewGroup, false).findViewById(R.id.bc7);
                C24202zgh item = getItem(i);
                C11440emk.a((Object) item, "getItem(position)");
                mcdsGalleryItemNormal.setData(item);
                mcdsGalleryItemNormal.u();
                C11440emk.a((Object) mcdsGalleryItemNormal, "mcdsGalleryItemNormal");
                return mcdsGalleryItemNormal;
            }
        };
    }

    public final InterfaceC10146cgh.d<McdsGalleryLayoutNormal> getComponentController() {
        return this.l;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public int getLayoutId() {
        return R.layout.anx;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setComponentClickListener(InterfaceC10146cgh.c cVar) {
        C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        setMComponentClickListener(cVar);
    }

    public final void setComponentController(InterfaceC10146cgh.d<McdsGalleryLayoutNormal> dVar) {
        this.l = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.k = cVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17476ofh.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGalleryLayoutNormal b(View view) {
        if (view != null) {
            addView(view);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGalleryLayoutNormal u() {
        return a(-1);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public void a() {
        super.a();
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGalleryLayout
    public void a(int i, C24202zgh c24202zgh) {
        C11440emk.f(c24202zgh, "galleryItemData");
        C6040Sge.a(ShopBannerLayout.g, "bindItemView() called with: pos = [" + i + ']');
        if (getMSpaceShowMap().contains(Integer.valueOf(i))) {
            return;
        }
        getMSpaceShowMap().add(Integer.valueOf(i));
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.d(mPageId, c24202zgh.f27645a, getMCustomCompExtraInfo());
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGalleryLayoutNormal a(int i) {
        if (i <= 0) {
            i = getLayoutId();
        }
        View inflate = View.inflate(getContext(), i, this);
        C11440emk.a((Object) inflate, com.anythink.expressad.a.C);
        a(inflate);
        return this;
    }
}
