package com.ushareit.filemanager.holder.home;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.view.ViewGroupKt;
import com.lenovo.anyshare.AZf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BZf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C18003pZf;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC24108zZf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.mainpage.RecentHomeCardType;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001BU\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005¢\u0006\u0002\u0010\u0012J\b\u0010\u001b\u001a\u00020\u0005H\u0014J\b\u0010\u001c\u001a\u00020\u0003H\u0016R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;", "Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;", "cardId", "", "statsPosition", "", "isBigTitle", "", "items", "", "Lcom/ushareit/content/base/ContentItem;", "cardType", "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "recentItemArea", "Landroid/view/ViewGroup;", "viewList", "Landroid/view/View;", "getLayoutId", "getPveCur", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeRecentCardViewB extends BaseHomeRecentCardView {
    public ViewGroup g;
    public List<? extends View> h;
    public List<? extends AbstractC23099xqf> i;

    public HomeRecentCardViewB(String str, int i, boolean z, List<? extends AbstractC23099xqf> list, RecentHomeCardType recentHomeCardType, Context context) {
        this(str, i, z, list, recentHomeCardType, context, null, 0, InterfaceC13225hhc.Ic, null);
    }

    public HomeRecentCardViewB(String str, int i, boolean z, List<? extends AbstractC23099xqf> list, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet) {
        this(str, i, z, list, recentHomeCardType, context, attributeSet, 0, 128, null);
    }

    public /* synthetic */ HomeRecentCardViewB(String str, int i, boolean z, List list, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2, int i3, Ulk ulk) {
        this(str, i, z, list, recentHomeCardType, context, (i3 & 64) != 0 ? null : attributeSet, (i3 & 128) != 0 ? 0 : i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final List<AbstractC23099xqf> getItems() {
        return this.i;
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public int getLayoutId() {
        return R.layout.afy;
    }

    @Override // com.ushareit.filemanager.holder.home.BaseHomeRecentCardView
    public String getPveCur() {
        return "/MainActivity/Recent_B";
    }

    public final void setItems(List<? extends AbstractC23099xqf> list) {
        C11440emk.e(list, "<set-?>");
        this.i = list;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        BZf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeRecentCardViewB(String str, int i, boolean z, List<? extends AbstractC23099xqf> list, RecentHomeCardType recentHomeCardType, Context context, AttributeSet attributeSet, int i2) {
        super(str, i, z, recentHomeCardType, context, attributeSet, i2);
        Resources resources;
        C11440emk.e(str, "cardId");
        C11440emk.e(list, "items");
        C11440emk.e(recentHomeCardType, "cardType");
        this.i = list;
        View findViewById = findViewById(R.id.d26);
        C11440emk.d(findViewById, "findViewById(R.id.recent_item_row)");
        this.g = (ViewGroup) findViewById;
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        marginLayoutParams.topMargin = (int) getResources().getDimension(R.dimen.bp0);
        Kfk kfk = Kfk.f11108a;
        setLayoutParams(marginLayoutParams);
        if (!recentHomeCardType.needBShowBtn()) {
            View findViewById2 = findViewById(R.id.b0_);
            C11440emk.d(findViewById2, "findViewById<View>(R.id.btn_view)");
            findViewById2.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            Context context2 = getContext();
            C11440emk.d(context2, "getContext()");
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) context2.getResources().getDimension(R.dimen.bqv);
        } else {
            View findViewById3 = findViewById(R.id.b0_);
            if (findViewById3 != null) {
                BZf.a(findViewById3, new AZf(this, context, recentHomeCardType));
            }
        }
        this.h = C23703ypk.P(ViewGroupKt.getChildren(this.g));
        a(true);
        List<? extends AbstractC23099xqf> list2 = this.i;
        if (list2.size() < 3 || list2 == null) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (Object obj : list2) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                C11990fhk.g();
                throw null;
            }
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
            if (i4 <= 6) {
                if (i4 != 0) {
                    List<? extends View> list3 = this.h;
                    C11440emk.a(list3);
                    ViewGroup.LayoutParams layoutParams2 = list3.get(i4).getLayoutParams();
                    if (layoutParams2 != null) {
                        ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = (context == null || (resources = context.getResources()) == null) ? 0 : (int) resources.getDimension(R.dimen.brt);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                }
                List<? extends View> list4 = this.h;
                C11440emk.a(list4);
                list4.get(i4).setVisibility(i3);
                if (recentHomeCardType.itemCanClickB() && i4 != 6) {
                    List<? extends View> list5 = this.h;
                    C11440emk.a(list5);
                    BZf.a(list5.get(i4), new View$OnClickListenerC24108zZf(i4, this, context, recentHomeCardType, list2));
                }
                List<? extends View> list6 = this.h;
                C11440emk.a(list6);
                View findViewById4 = list6.get(i4).findViewById(R.id.bze);
                C11440emk.d(findViewById4, "viewList!![index].findVi…ew>(R.id.img_recent_icon)");
                C18003pZf.a((ImageView) findViewById4, list2.get(i4));
            }
            i4 = i5;
            i3 = 0;
        }
    }
}
