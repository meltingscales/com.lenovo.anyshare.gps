package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import com.ushareit.muslim.prayerquran.MainCategoryFragment;

/* renamed from: com.lenovo.anyshare.tTh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewTreeObserver$OnPreDrawListenerC20378tTh implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainCategoryFragment f27075a;
    public final /* synthetic */ ViewTreeObserver b;
    public final /* synthetic */ FragmentActivity c;

    public ViewTreeObserver$OnPreDrawListenerC20378tTh(MainCategoryFragment mainCategoryFragment, ViewTreeObserver viewTreeObserver, FragmentActivity fragmentActivity) {
        this.f27075a = mainCategoryFragment;
        this.b = viewTreeObserver;
        this.c = fragmentActivity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean b;
        GridLayoutManager Gb;
        AUh aUh;
        AUh aUh2;
        C7699Yaj k;
        PopupWindow.OnDismissListener onDismissListener;
        if (this.b.isAlive()) {
            this.b.removeOnPreDrawListener(this);
            b = this.f27075a.b(this.c);
            if (b) {
                Gb = this.f27075a.Gb();
                View childAt = Gb.getChildAt(1);
                if (childAt != null) {
                    this.f27075a.k = new AUh(this.c, childAt);
                    aUh = this.f27075a.k;
                    if (aUh != null && (k = aUh.k()) != null) {
                        onDismissListener = this.f27075a.l;
                        k.setOnDismissListener(onDismissListener);
                    }
                    aUh2 = this.f27075a.k;
                    if (aUh2 != null) {
                        aUh2.show();
                    }
                    C20562tii.h(true);
                }
            }
            return true;
        }
        return true;
    }
}
