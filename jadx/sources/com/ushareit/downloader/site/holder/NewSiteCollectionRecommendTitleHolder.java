package com.ushareit.downloader.site.holder;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C10994eAf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9178bBf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC8568aBf;
import com.lenovo.anyshare.RunnableC9788cBf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.widget.CommonContentPagesSwitchBar;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/entity/card/SZCard;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "spaceBottom", "Landroid/view/View;", "titlebarCategory", "Lcom/ushareit/widget/CommonContentPagesSwitchBar;", "onBindViewHolder", "", "itemData", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class NewSiteCollectionRecommendTitleHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public final CommonContentPagesSwitchBar f31421a;
    public final View b;

    public NewSiteCollectionRecommendTitleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.a6f);
        LinearLayout titleListContainer;
        this.f31421a = (CommonContentPagesSwitchBar) this.itemView.findViewById(R.id.dqi);
        this.b = this.itemView.findViewById(R.id.dgx);
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.f31421a;
        if (commonContentPagesSwitchBar != null) {
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            commonContentPagesSwitchBar.setIndicatorWidth(context.getResources().getDimensionPixelOffset(R.dimen.c0x));
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.f31421a;
        if (commonContentPagesSwitchBar2 != null) {
            commonContentPagesSwitchBar2.setTitleBackgroundDrawable(new ColorDrawable(ContextCompat.getColor(getContext(), R.color.ac8)));
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar3 = this.f31421a;
        if (commonContentPagesSwitchBar3 != null) {
            commonContentPagesSwitchBar3.a("all", false);
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar4 = this.f31421a;
        if (commonContentPagesSwitchBar4 != null) {
            commonContentPagesSwitchBar4.setCurrentItem(0);
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar5 = this.f31421a;
        if (commonContentPagesSwitchBar5 != null) {
            commonContentPagesSwitchBar5.a(0, 0.0f);
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar6 = this.f31421a;
        if (commonContentPagesSwitchBar6 != null) {
            commonContentPagesSwitchBar6.setState(0);
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar7 = this.f31421a;
        if (commonContentPagesSwitchBar7 != null && (titleListContainer = commonContentPagesSwitchBar7.getTitleListContainer()) != null) {
            titleListContainer.post(new RunnableC8568aBf(titleListContainer, this));
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar8 = this.f31421a;
        if (commonContentPagesSwitchBar8 != null) {
            Context context2 = getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            commonContentPagesSwitchBar8.setMinTabWidth(context2.getResources().getDimensionPixelSize(R.dimen.c3d));
        }
        CommonContentPagesSwitchBar commonContentPagesSwitchBar9 = this.f31421a;
        if (commonContentPagesSwitchBar9 != null) {
            commonContentPagesSwitchBar9.setOnTitleClickListener(new C9178bBf(this));
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        CommonContentPagesSwitchBar commonContentPagesSwitchBar;
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C10994eAf) {
            C10994eAf c10994eAf = (C10994eAf) sZCard;
            ArrayList<String> arrayList = c10994eAf.f20140a;
            if ((arrayList != null ? arrayList.size() : 0) < 2) {
                CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.f31421a;
                if (commonContentPagesSwitchBar2 != null) {
                    commonContentPagesSwitchBar2.setVisibility(8);
                }
                View view = this.b;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            }
            CommonContentPagesSwitchBar commonContentPagesSwitchBar3 = this.f31421a;
            if (commonContentPagesSwitchBar3 != null) {
                commonContentPagesSwitchBar3.setVisibility(0);
            }
            View view2 = this.b;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            CommonContentPagesSwitchBar commonContentPagesSwitchBar4 = this.f31421a;
            if (commonContentPagesSwitchBar4 != null) {
                commonContentPagesSwitchBar4.a();
            }
            ArrayList<String> arrayList2 = c10994eAf.f20140a;
            if (arrayList2 != null) {
                for (String str : arrayList2) {
                    CommonContentPagesSwitchBar commonContentPagesSwitchBar5 = this.f31421a;
                    if (commonContentPagesSwitchBar5 != null) {
                        commonContentPagesSwitchBar5.a(str, false);
                    }
                }
            }
            int i = c10994eAf.b;
            if (i >= 0) {
                ArrayList<String> arrayList3 = c10994eAf.f20140a;
                if (i >= (arrayList3 != null ? arrayList3.size() : 0) || (commonContentPagesSwitchBar = this.f31421a) == null) {
                    return;
                }
                commonContentPagesSwitchBar.post(new RunnableC9788cBf(this, sZCard));
            }
        }
    }
}
