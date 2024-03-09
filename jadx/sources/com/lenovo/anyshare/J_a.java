package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;

/* loaded from: classes5.dex */
public class J_a implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GeneralNotificationsActivity f10555a;

    public J_a(GeneralNotificationsActivity generalNotificationsActivity) {
        this.f10555a = generalNotificationsActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int i;
        int width = this.f10555a.K.getWidth();
        int height = this.f10555a.K.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f10555a.K.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        GeneralNotificationsActivity generalNotificationsActivity = this.f10555a;
        i = generalNotificationsActivity.P;
        int j = generalNotificationsActivity.j(i);
        this.f10555a.K.scrollToPosition(j);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f10555a.K.getLayoutManager();
        linearLayoutManager.scrollToPositionWithOffset(j, 0);
        this.f10555a.K.postDelayed(new I_a(this, linearLayoutManager, j), 1000L);
    }
}
