package com.ushareit.mcds.uatracker.aop;

import android.text.TextUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C17452odh;
import com.lenovo.anyshare.C21723vdh;
import com.lenovo.anyshare.C2566Gdh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.ushareit.mcds.uatracker.UAEvent;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/mcds/uatracker/aop/UATRvScrollListener;", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "()V", "mScrolledCount", "", "onScrollStateChanged", "", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "newState", "onScrolled", "dx", "dy", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class UATRvScrollListener extends RecyclerView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public int f31790a;

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrollStateChanged(RecyclerView recyclerView, int i) {
        C11440emk.f(recyclerView, "recyclerView");
        super.onScrollStateChanged(recyclerView, i);
        C17452odh b = C2566Gdh.l.b();
        if (C21723vdh.c.b()) {
            UAEvent uAEvent = null;
            if (!TextUtils.isEmpty(b != null ? b.f24874a : null) && i == 0) {
                this.f31790a++;
                C6040Sge.a("UAHelper.Scroll", "id=" + recyclerView.getId() + "\tname=" + recyclerView);
                if (this.f31790a == 1) {
                    C1410Cdh.c.a(recyclerView, 1);
                    return;
                }
                if (b != null) {
                    try {
                        uAEvent = b.g;
                    } catch (Exception unused) {
                        return;
                    }
                }
                if (uAEvent == UAEvent.SCROLL) {
                    int id = recyclerView.getId();
                    Integer num = b.h;
                    if (num != null && id == num.intValue()) {
                        C1410Cdh.c.a(recyclerView, this.f31790a);
                        return;
                    }
                }
                C1410Cdh.c.a(recyclerView, 1);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        C11440emk.f(recyclerView, "recyclerView");
        super.onScrolled(recyclerView, i, i2);
    }
}
