package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.upgrade.dialog.CloudUpdateCustomDialog;

/* renamed from: com.lenovo.anyshare.Cfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewTreeObserver$OnGlobalLayoutListenerC1434Cfj implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public int f7513a = CloudUpdateCustomDialog.a(ObjectStore.getContext().getResources().getDimension(R.dimen.brm));
    public final /* synthetic */ CloudUpdateCustomDialog b;

    public ViewTreeObserver$OnGlobalLayoutListenerC1434Cfj(CloudUpdateCustomDialog cloudUpdateCustomDialog) {
        this.b = cloudUpdateCustomDialog;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ScrollView scrollView;
        ScrollView scrollView2;
        ScrollView scrollView3;
        ScrollView scrollView4;
        scrollView = this.b.K;
        scrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        scrollView2 = this.b.K;
        if (scrollView2.getHeight() > this.f7513a) {
            scrollView3 = this.b.K;
            ViewGroup.LayoutParams layoutParams = scrollView3.getLayoutParams();
            layoutParams.height = this.f7513a;
            scrollView4 = this.b.K;
            scrollView4.setLayoutParams(layoutParams);
        }
    }
}
