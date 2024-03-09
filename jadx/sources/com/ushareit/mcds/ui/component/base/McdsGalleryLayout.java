package com.ushareit.mcds.ui.component.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.anythink.expressad.a;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC1443Cgh;
import com.lenovo.anyshare.AbstractC21148ugh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C13218hgh;
import com.lenovo.anyshare.C14438jgh;
import com.lenovo.anyshare.C15048kgh;
import com.lenovo.anyshare.C15658lgh;
import com.lenovo.anyshare.C23592ygh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10709dch;
import com.lenovo.anyshare.InterfaceC11377ehh;
import com.lenovo.anyshare.InterfaceC16267mgh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC12585ggh;
import com.lenovo.anyshare.View$OnTouchListenerC13829igh;
import com.ushareit.mcds.ui.view.gallery.CirclePageIndicator;
import com.ushareit.mcds.ui.view.gallery.CyclicViewPager;
import com.ushareit.mcds.ui.view.gallery.CyclicViewpagerAdapter;
import com.vungle.warren.log.LogEntry;
import java.util.HashSet;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00062\u00020\u0007B\u000f\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB\u0017\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rB\u001f\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u001d\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00028\u0001H$¢\u0006\u0002\u0010;J\b\u0010<\u001a\u000208H\u0014J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u000fH\u0014J\b\u0010>\u001a\u00020?H\u0014J\b\u0010@\u001a\u00020 H$J\b\u0010A\u001a\u000203H$J\u000e\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00010\u0012H$J\u0017\u0010C\u001a\u0004\u0018\u00018\u00012\u0006\u00109\u001a\u00020\u000fH\u0016¢\u0006\u0002\u0010DJ\b\u0010E\u001a\u00020\u000fH$J\u0010\u0010F\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u0002082\u0006\u0010H\u001a\u00020IH\u0007J\b\u0010J\u001a\u000208H\u0014J\u001e\u0010K\u001a\u0002082\f\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00010'2\u0006\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020%H\u0016J\b\u0010P\u001a\u000208H\u0016J\b\u0010Q\u001a\u000208H\u0016J\b\u0010R\u001a\u000208H\u0016J\u001a\u0010S\u001a\u0002082\u0010\u0010T\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010UH\u0014J\u001a\u0010V\u001a\u0002082\u0010\u0010W\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010UH\u0016R!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u00128DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0016\u001a\u0004\b!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001c\"\u0004\b*\u0010\u001eR*\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u000f0,j\b\u0012\u0004\u0012\u00020\u000f`-X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u0016\u001a\u0004\b4\u00105¨\u0006X"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsGalleryLayout;", "D", "Lcom/ushareit/mcds/ui/component/base/McdsComponent;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/mcds/ui/data/ComponentData;", "Landroid/widget/LinearLayout;", "Lcom/ushareit/mcds/ui/component/base/McdsGroupComponent;", "Lcom/ushareit/mcds/ui/view/gallery/AutoScrollViewPager;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mAdapter", "Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;", "getMAdapter", "()Lcom/ushareit/mcds/ui/view/gallery/CyclicViewpagerAdapter;", "mAdapter$delegate", "Lkotlin/Lazy;", "mAttrs", "Lcom/ushareit/mcds/ui/data/GalleryAttrs;", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mIndicator", "Lcom/ushareit/mcds/ui/view/gallery/CirclePageIndicator;", "getMIndicator", "()Lcom/ushareit/mcds/ui/view/gallery/CirclePageIndicator;", "mIndicator$delegate", "mItemClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsGroupComponent$OnItemClickListener;", "mList", "", "mPageId", "getMPageId", "setMPageId", "mSpaceShowMap", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "getMSpaceShowMap", "()Ljava/util/HashSet;", "setMSpaceShowMap", "(Ljava/util/HashSet;)V", "mViewPager", "Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;", "getMViewPager", "()Lcom/ushareit/mcds/ui/view/gallery/CyclicViewPager;", "mViewPager$delegate", "bindItemView", "", "position", "data", "(ILcom/ushareit/mcds/ui/data/ComponentData;)V", "bindViewPager", "currentIdx", "canCycleWhenOneItem", "", "createCirclePageIndicator", "createCyclicViewPager", "createViewPagerAdapter", "getItem", "(I)Lcom/ushareit/mcds/ui/data/ComponentData;", "getLayoutId", "getPosition", "initView", a.C, "Landroid/view/View;", "setAttrs", "setData", "attrs", "Lcom/ushareit/mcds/ui/data/GroupAttrs;", "setOnItemClickListener", "itemClickListener", "startAutoScroll", "stopAutoScroll", "toNextPage", "updateIndicator", "viewPagerData", "", "updateItems", "list", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public abstract class McdsGalleryLayout<D extends InterfaceC10146cgh, T extends AbstractC21148ugh> extends LinearLayout implements InterfaceC16267mgh<D, T>, InterfaceC11377ehh {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC16267mgh.a f31799a;
    public C23592ygh b;
    public List<T> c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public HashSet<Integer> g;
    public String h;
    public String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryLayout(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.d = Pek.a(new C15658lgh(this));
        this.e = Pek.a(new C15048kgh(this));
        this.f = Pek.a(new C14438jgh(this));
        this.g = new HashSet<>();
    }

    private final CirclePageIndicator getMIndicator() {
        return (CirclePageIndicator) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CyclicViewPager getMViewPager() {
        return (CyclicViewPager) this.d.getValue();
    }

    public abstract void a(int i, T t);

    public boolean b() {
        return true;
    }

    public abstract CirclePageIndicator c();

    public int d(int i) {
        return (i < 0 || i >= getMAdapter().getCount()) ? i : getMAdapter().b(i);
    }

    public abstract CyclicViewPager d();

    public abstract CyclicViewpagerAdapter<T> e();

    public void f() {
    }

    @Override // com.lenovo.anyshare.InterfaceC11377ehh
    public void g() {
    }

    public abstract int getLayoutId();

    public final CyclicViewpagerAdapter<T> getMAdapter() {
        return (CyclicViewpagerAdapter) this.f.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.h;
    }

    public final HashSet<Integer> getMSpaceShowMap() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC11377ehh
    public void h() {
        if (getMViewPager() != null) {
            getMViewPager().h();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11377ehh
    public void i() {
        if (getMViewPager() != null) {
            getMViewPager().i();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.i = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.h = str;
    }

    public final void setMSpaceShowMap(HashSet<Integer> hashSet) {
        C11440emk.f(hashSet, "<set-?>");
        this.g = hashSet;
    }

    @Override // com.lenovo.anyshare.InterfaceC16267mgh
    public void setOnItemClickListener(InterfaceC16267mgh.a aVar) {
        C11440emk.f(aVar, "itemClickListener");
        this.f31799a = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (b() != false) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.util.List<? extends T> r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L2f
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L9
            goto L2f
        L9:
            com.lenovo.anyshare.ygh r0 = r2.b
            r1 = 1
            if (r0 == 0) goto L26
            if (r0 == 0) goto L21
            boolean r0 = r0.canCycle
            if (r0 == 0) goto L26
            int r0 = r3.size()
            if (r0 != r1) goto L27
            boolean r0 = r2.b()
            if (r0 != 0) goto L27
            goto L26
        L21:
            com.lenovo.anyshare.C11440emk.f()
            r3 = 0
            throw r3
        L26:
            r1 = 0
        L27:
            com.ushareit.mcds.ui.view.gallery.CyclicViewpagerAdapter r0 = r2.getMAdapter()
            r0.a(r3, r1)
            goto L36
        L2f:
            com.ushareit.mcds.ui.view.gallery.CyclicViewpagerAdapter r0 = r2.getMAdapter()
            r0.a(r3)
        L36:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.mcds.ui.component.base.McdsGalleryLayout.b(java.util.List):void");
    }

    public T c(int i) {
        if (i < 0 || i >= getMAdapter().getCount()) {
            return null;
        }
        return getMAdapter().getItem(i);
    }

    public final void a(View view) {
        C11440emk.f(view, a.C);
        getMAdapter().c = new C13218hgh(this);
        getMViewPager().setAdapter(getMAdapter());
        getMViewPager().addOnPageChangeListener(new ViewPager.SimpleOnPageChangeListener() { // from class: com.ushareit.mcds.ui.component.base.McdsGalleryLayout$initView$2
            /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
                r2 = r1.f31800a.c;
             */
            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onPageScrollStateChanged(int r2) {
                /*
                    r1 = this;
                    super.onPageScrollStateChanged(r2)
                    r0 = 1
                    if (r2 != r0) goto L24
                    com.ushareit.mcds.ui.component.base.McdsGalleryLayout r2 = com.ushareit.mcds.ui.component.base.McdsGalleryLayout.this
                    java.util.List r2 = com.ushareit.mcds.ui.component.base.McdsGalleryLayout.b(r2)
                    if (r2 == 0) goto L24
                    r0 = 0
                    java.lang.Object r2 = r2.get(r0)
                    com.lenovo.anyshare.ugh r2 = (com.lenovo.anyshare.AbstractC21148ugh) r2
                    if (r2 == 0) goto L24
                    com.lenovo.anyshare.Dch$b r2 = r2.f27645a
                    if (r2 == 0) goto L24
                    java.lang.String r2 = r2.c
                    if (r2 == 0) goto L24
                    com.lenovo.anyshare.jdh r0 = com.lenovo.anyshare.C14403jdh.f22615a
                    r0.c(r2)
                L24:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.ushareit.mcds.ui.component.base.McdsGalleryLayout$initView$2.onPageScrollStateChanged(int):void");
            }

            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i) {
                AbstractC21148ugh c = McdsGalleryLayout.this.c(i);
                if (c != null) {
                    McdsGalleryLayout mcdsGalleryLayout = McdsGalleryLayout.this;
                    mcdsGalleryLayout.a(mcdsGalleryLayout.d(i), (int) c);
                }
            }
        });
        if (getMIndicator() != null) {
            getMIndicator().setViewPager(getMViewPager());
        }
        setOnTouchListener(new View$OnTouchListenerC13829igh(this));
        a();
        C23592ygh c23592ygh = this.b;
        if (c23592ygh != null) {
            getMViewPager().setCanAutoScroll(c23592ygh.canAutoScroll);
        }
        List<T> list = this.c;
        if (list == null || list.size() != 1) {
            List<T> list2 = this.c;
            Integer valueOf = list2 != null ? Integer.valueOf(list2.size()) : null;
            if (valueOf == null) {
                C11440emk.f();
                throw null;
            } else if (valueOf.intValue() <= 0) {
                return;
            } else {
                C23592ygh c23592ygh2 = this.b;
                Boolean valueOf2 = c23592ygh2 != null ? Boolean.valueOf(c23592ygh2.canCycle) : null;
                if (valueOf2 == null) {
                    C11440emk.f();
                    throw null;
                } else if (valueOf2.booleanValue()) {
                    return;
                }
            }
        }
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        List<T> list3 = this.c;
        T t = list3 != null ? list3.get(0) : null;
        if (t != null) {
            c.d(mPageId, t.f27645a, getMCustomCompExtraInfo());
            this.g.add(0);
            return;
        }
        C11440emk.f();
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.d = Pek.a(new C15658lgh(this));
        this.e = Pek.a(new C15048kgh(this));
        this.f = Pek.a(new C14438jgh(this));
        this.g = new HashSet<>();
    }

    public void b(int i) {
        List<T> list = this.c;
        b(list);
        getMViewPager().post(new RunnableC12585ggh(this, i));
        a(list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGalleryLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.d = Pek.a(new C15658lgh(this));
        this.e = Pek.a(new C15048kgh(this));
        this.f = Pek.a(new C14438jgh(this));
        this.g = new HashSet<>();
    }

    @Override // com.lenovo.anyshare.InterfaceC16267mgh
    public void a(List<T> list, AbstractC1443Cgh abstractC1443Cgh) {
        C11440emk.f(list, "data");
        C11440emk.f(abstractC1443Cgh, "attrs");
        this.c = list;
        this.b = (C23592ygh) abstractC1443Cgh;
    }

    public void a() {
        b(0);
    }

    public void a(List<? extends T> list) {
        if (getMIndicator() != null) {
            getMIndicator().a();
            if (list == null || list.isEmpty()) {
                return;
            }
            getMIndicator().onPageSelected(getMAdapter().c());
        }
    }
}
