package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C1141Bgh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21747vfh;
import com.lenovo.anyshare.C22358wfh;
import com.lenovo.anyshare.C22969xfh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.component.base.McdsGridItem;
import com.vungle.warren.log.LogEntry;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\b\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010\u001e\u001a\u00020\u001aH\u0014J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u001aH\u0016R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000f¨\u0006#"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsGridItemAd;", "Lcom/ushareit/mcds/ui/component/base/McdsGridItem;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "rightDivider", "Landroid/view/View;", "kotlin.jvm.PlatformType", "getRightDivider", "()Landroid/view/View;", "rightDivider$delegate", "Lkotlin/Lazy;", "topDivider", "getTopDivider", "topDivider$delegate", "dp2px", "dp", "", "getLayoutId", "inflateBadgeIfNeed", "", a.C, "initData", "initView", "onAttachedToWindow", "setData", "data", "Lcom/ushareit/mcds/ui/data/GridItemData;", "setDivider", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsGridItemAd extends McdsGridItem {
    public final Mek n;
    public final Mek o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemAd(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.n = Pek.a(new C22969xfh(this));
        this.o = Pek.a(new C22358wfh(this));
    }

    private final View getRightDivider() {
        return (View) this.o.getValue();
    }

    private final View getTopDivider() {
        return (View) this.n.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final int a(Context context, float f) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        C11440emk.a((Object) resources, "context.resources");
        return (int) TypedValue.applyDimension(1, f, resources.getDisplayMetrics());
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void c() {
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void d() {
        int pageSize;
        int dataCount;
        int dataCount2;
        if (getDataCount() <= getPageSize()) {
            pageSize = getDataCount() % getSpanCount() == 0 ? getDataCount() / getSpanCount() : (getDataCount() / getSpanCount()) + 1;
            if (pageSize <= 0) {
                pageSize = 1;
            }
        } else {
            pageSize = getPageSize() / getSpanCount();
        }
        if (pageSize <= 0 || getDataCount() <= 0) {
            View topDivider = getTopDivider();
            C11440emk.a((Object) topDivider, "topDivider");
            topDivider.setVisibility(8);
            View rightDivider = getRightDivider();
            C11440emk.a((Object) rightDivider, "rightDivider");
            rightDivider.setVisibility(8);
        } else if (pageSize > 1) {
            if (getPosition() % pageSize != 0) {
                View topDivider2 = getTopDivider();
                C11440emk.a((Object) topDivider2, "topDivider");
                topDivider2.setVisibility(0);
                if (getPosition() < pageSize) {
                    View topDivider3 = getTopDivider();
                    C11440emk.a((Object) topDivider3, "topDivider");
                    ViewGroup.LayoutParams layoutParams = topDivider3.getLayoutParams();
                    if (layoutParams == null) {
                        throw new TypeCastException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    Context context = getContext();
                    C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
                    ((ConstraintLayout.LayoutParams) layoutParams).setMargins(a(context, 12.0f), 0, 0, 0);
                } else if (getPosition() >= getDataCount() - pageSize) {
                    View topDivider4 = getTopDivider();
                    C11440emk.a((Object) topDivider4, "topDivider");
                    ViewGroup.LayoutParams layoutParams2 = topDivider4.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new TypeCastException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    }
                    Context context2 = getContext();
                    C11440emk.a((Object) context2, LogEntry.LOG_ITEM_CONTEXT);
                    ((ConstraintLayout.LayoutParams) layoutParams2).setMargins(0, 0, a(context2, 12.0f), 0);
                }
            } else {
                View topDivider5 = getTopDivider();
                C11440emk.a((Object) topDivider5, "topDivider");
                topDivider5.setVisibility(8);
            }
            if (getDataCount() <= getPageSize()) {
                if (getPageSize() >= pageSize) {
                    dataCount2 = getPageSize();
                } else {
                    dataCount2 = getDataCount();
                }
                dataCount = dataCount2 - pageSize;
            } else if (getDataCount() % getPageSize() < pageSize) {
                dataCount = 1 + ((getDataCount() / getPageSize()) * getPageSize());
            } else {
                dataCount = 1 + ((getDataCount() / getPageSize()) * getPageSize()) + (((getDataCount() / getPageSize()) / pageSize) * pageSize);
            }
            if (getPosition() >= dataCount) {
                View rightDivider2 = getRightDivider();
                C11440emk.a((Object) rightDivider2, "rightDivider");
                rightDivider2.setVisibility(8);
                return;
            }
            View rightDivider3 = getRightDivider();
            C11440emk.a((Object) rightDivider3, "rightDivider");
            rightDivider3.setVisibility(0);
        } else {
            View topDivider6 = getTopDivider();
            C11440emk.a((Object) topDivider6, "topDivider");
            topDivider6.setVisibility(8);
            if (getPosition() != getDataCount() - 1) {
                View rightDivider4 = getRightDivider();
                C11440emk.a((Object) rightDivider4, "rightDivider");
                rightDivider4.setVisibility(0);
                return;
            }
            View rightDivider5 = getRightDivider();
            C11440emk.a((Object) rightDivider5, "rightDivider");
            rightDivider5.setVisibility(8);
        }
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void d(View view) {
        C11440emk.f(view, a.C);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public void e(View view) {
        C11440emk.f(view, a.C);
        d();
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem
    public int getLayoutId() {
        return R.layout.ao0;
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        setReported(true);
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21747vfh.a(this, onClickListener);
    }

    @Override // com.ushareit.mcds.ui.component.base.McdsGridItem, com.lenovo.anyshare.InterfaceC8326_fh
    public void setData(C1141Bgh c1141Bgh) {
        C11440emk.f(c1141Bgh, "data");
        setMData(c1141Bgh);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemAd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.n = Pek.a(new C22969xfh(this));
        this.o = Pek.a(new C22358wfh(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItemAd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
        this.n = Pek.a(new C22969xfh(this));
        this.o = Pek.a(new C22358wfh(this));
    }
}
