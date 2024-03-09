package com.ushareit.muslim.beads.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u0010\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\fR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/ushareit/muslim/beads/view/GuideScrollView;", "Landroid/widget/ScrollView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "isScroll", "", "()Z", "setScroll", "(Z)V", "onTouchEvent", "ev", "Landroid/view/MotionEvent;", "setIsScroll", "", "scroll", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class GuideScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public boolean f31915a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideScrollView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31915a = true;
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f31915a) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setIsScroll(boolean z) {
        this.f31915a = z;
    }

    public final void setScroll(boolean z) {
        this.f31915a = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(attributeSet, "attrs");
        this.f31915a = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(attributeSet, "attrs");
        this.f31915a = true;
    }
}
