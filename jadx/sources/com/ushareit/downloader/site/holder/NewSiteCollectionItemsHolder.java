package com.ushareit.downloader.site.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C8258Zzf;
import com.lenovo.anyshare.C8544_zf;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.PAf;
import com.lenovo.anyshare.QAf;
import com.lenovo.anyshare.RAf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SAf;
import com.lenovo.anyshare.TAf;
import com.lenovo.anyshare.UAf;
import com.lenovo.anyshare.VAf;
import com.lenovo.anyshare.WAf;
import com.lenovo.anyshare.XAf;
import com.lenovo.anyshare.YAf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.downloader.site.widget.SiteCollectionWebsiteView;
import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\u0010\fJ\u001a\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\u0012\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010#\u001a\u00020!2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010$\u001a\u00020!2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0014j\b\u0012\u0004\u0012\u00020\u000b`\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "isLast", "", "isExpand", "itemLogoCache", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "(Landroid/view/ViewGroup;ZLjava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V", "bottomSpace", "Landroid/widget/Space;", "expandImageView", "Landroid/widget/ImageView;", "expandLayout", "Landroid/view/View;", "logoList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "rootContainer", "site1", "Lcom/ushareit/downloader/site/widget/SiteCollectionWebsiteView;", "site2", "site3", "site4", "getLogo", "item", "Lcom/ushareit/downloader/site/entry/SiteCollectionItem;", "defaultLogo", "onBindViewHolder", "", "itemData", "onItemClick", "onItemDelete", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionItemsHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<Integer> f31419a;
    public final View b;
    public final Space c;
    public final View d;
    public final ImageView e;
    public final SiteCollectionWebsiteView f;
    public final SiteCollectionWebsiteView g;
    public final SiteCollectionWebsiteView h;
    public final SiteCollectionWebsiteView i;
    public final ConcurrentHashMap<String, Integer> j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewSiteCollectionItemsHolder(ViewGroup viewGroup, boolean z, Boolean bool, ConcurrentHashMap<String, Integer> concurrentHashMap) {
        super(viewGroup, R.layout.a6b);
        C11440emk.e(concurrentHashMap, "itemLogoCache");
        this.j = concurrentHashMap;
        this.f31419a = C11990fhk.a((Object[]) new Integer[]{Integer.valueOf((int) R.drawable.b5z), Integer.valueOf((int) R.drawable.b62), Integer.valueOf((int) R.drawable.b65), Integer.valueOf((int) R.drawable.b68)});
        this.b = this.itemView.findViewById(R.id.d6y);
        this.c = (Space) this.itemView.findViewById(R.id.ax2);
        this.d = this.itemView.findViewById(R.id.c9k);
        this.e = (ImageView) this.itemView.findViewById(R.id.c4z);
        this.f = (SiteCollectionWebsiteView) this.itemView.findViewById(R.id.dff);
        this.g = (SiteCollectionWebsiteView) this.itemView.findViewById(R.id.dfg);
        this.h = (SiteCollectionWebsiteView) this.itemView.findViewById(R.id.dfh);
        this.i = (SiteCollectionWebsiteView) this.itemView.findViewById(R.id.dfi);
        if (z) {
            if (bool == null) {
                View view = this.d;
                if (view != null) {
                    view.setVisibility(8);
                }
                Space space = this.c;
                if (space != null) {
                    space.setVisibility(0);
                }
            } else {
                View view2 = this.d;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                Space space2 = this.c;
                if (space2 != null) {
                    space2.setVisibility(8);
                }
                if (bool.booleanValue()) {
                    ImageView imageView = this.e;
                    if (imageView != null) {
                        imageView.setRotation(0.0f);
                    }
                } else {
                    ImageView imageView2 = this.e;
                    if (imageView2 != null) {
                        imageView2.setRotation(180.0f);
                    }
                }
            }
            View view3 = this.b;
            if (view3 != null) {
                view3.setBackgroundResource(R.drawable.axz);
            }
        } else {
            Space space3 = this.c;
            if (space3 != null) {
                space3.setVisibility(8);
            }
            View view4 = this.d;
            if (view4 != null) {
                view4.setVisibility(8);
            }
            View view5 = this.b;
            if (view5 != null) {
                view5.setBackgroundResource(R.drawable.ay0);
            }
        }
        View view6 = this.d;
        if (view6 != null) {
            QAf.a(view6, new PAf(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(C9776cAf c9776cAf) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (c9776cAf == null || (interfaceC11422ele = this.mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(this, getPosition(), c9776cAf, 38);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (!(sZCard instanceof C8544_zf)) {
            sZCard = null;
        }
        C8544_zf c8544_zf = (C8544_zf) sZCard;
        if (c8544_zf != null) {
            InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
            if (interfaceC11422ele != 0) {
                interfaceC11422ele.a(this, 43);
            }
            Collections.shuffle(this.f31419a);
            C9776cAf c9776cAf = (C9776cAf) C20552thk.i(c8544_zf.b, 0);
            SiteCollectionWebsiteView siteCollectionWebsiteView = this.f;
            if (siteCollectionWebsiteView != null) {
                boolean z = c8544_zf.c;
                Integer num = this.f31419a.get(0);
                C11440emk.d(num, "logoList[0]");
                siteCollectionWebsiteView.a(c9776cAf, z, a(c9776cAf, num.intValue()));
            }
            C9776cAf c9776cAf2 = (C9776cAf) C20552thk.i(c8544_zf.b, 1);
            SiteCollectionWebsiteView siteCollectionWebsiteView2 = this.g;
            if (siteCollectionWebsiteView2 != null) {
                boolean z2 = c8544_zf.c;
                Integer num2 = this.f31419a.get(1);
                C11440emk.d(num2, "logoList[1]");
                siteCollectionWebsiteView2.a(c9776cAf2, z2, a(c9776cAf2, num2.intValue()));
            }
            C9776cAf c9776cAf3 = (C9776cAf) C20552thk.i(c8544_zf.b, 2);
            SiteCollectionWebsiteView siteCollectionWebsiteView3 = this.h;
            if (siteCollectionWebsiteView3 != null) {
                boolean z3 = c8544_zf.c;
                Integer num3 = this.f31419a.get(2);
                C11440emk.d(num3, "logoList[2]");
                siteCollectionWebsiteView3.a(c9776cAf3, z3, a(c9776cAf3, num3.intValue()));
            }
            C9776cAf c9776cAf4 = (C9776cAf) C20552thk.i(c8544_zf.b, 3);
            SiteCollectionWebsiteView siteCollectionWebsiteView4 = this.i;
            if (siteCollectionWebsiteView4 != null) {
                boolean z4 = c8544_zf.c;
                Integer num4 = this.f31419a.get(3);
                C11440emk.d(num4, "logoList[3]");
                siteCollectionWebsiteView4.a(c9776cAf4, z4, a(c9776cAf4, num4.intValue()));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView5 = this.f;
            if (siteCollectionWebsiteView5 != null) {
                siteCollectionWebsiteView5.setOnClickListener(new UAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView6 = this.f;
            if (siteCollectionWebsiteView6 != null) {
                siteCollectionWebsiteView6.setDeleteListener(new VAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView7 = this.g;
            if (siteCollectionWebsiteView7 != null) {
                siteCollectionWebsiteView7.setOnClickListener(new WAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView8 = this.g;
            if (siteCollectionWebsiteView8 != null) {
                siteCollectionWebsiteView8.setDeleteListener(new XAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView9 = this.h;
            if (siteCollectionWebsiteView9 != null) {
                siteCollectionWebsiteView9.setOnClickListener(new YAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView10 = this.h;
            if (siteCollectionWebsiteView10 != null) {
                siteCollectionWebsiteView10.setDeleteListener(new RAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView11 = this.i;
            if (siteCollectionWebsiteView11 != null) {
                siteCollectionWebsiteView11.setOnClickListener(new SAf(this));
            }
            SiteCollectionWebsiteView siteCollectionWebsiteView12 = this.i;
            if (siteCollectionWebsiteView12 != null) {
                siteCollectionWebsiteView12.setDeleteListener(new TAf(this));
            }
        }
    }

    private final int a(C9776cAf c9776cAf, int i) {
        if (c9776cAf != null) {
            Integer num = this.j.get(c9776cAf.f19210a);
            if (num != null) {
                return num.intValue();
            }
            ConcurrentHashMap<String, Integer> concurrentHashMap = this.j;
            String str = c9776cAf.f19210a;
            C11440emk.d(str, "item.mName");
            concurrentHashMap.put(str, Integer.valueOf(i));
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(C9776cAf c9776cAf) {
        InterfaceC11422ele<T> interfaceC11422ele;
        if (c9776cAf == null || (interfaceC11422ele = this.mItemClickListener) == 0) {
            return;
        }
        interfaceC11422ele.a(this, getPosition(), c9776cAf, c9776cAf instanceof C8258Zzf ? 34 : 35);
    }
}
