package com.lenovo.anyshare.main.me.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.personal.navigation.NavigationItem;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0014\u001a\u00020\rH\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/lenovo/anyshare/main/me/holder/MeTabThirdAdViewViewHolder;", "Lcom/lenovo/anyshare/main/me/holder/IMeTabAdViewViewHolder;", "Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;", "parent", "Landroid/view/ViewGroup;", "requestManager", "Lcom/bumptech/glide/RequestManager;", "(Landroid/view/ViewGroup;Lcom/bumptech/glide/RequestManager;)V", "adBadge", "Landroid/widget/ImageView;", "mRootView", "Landroid/widget/FrameLayout;", "destroy", "", "initView", "itemView", "Landroid/view/View;", "showAd", "adObject", "", "startLoadAd", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class MeTabThirdAdViewViewHolder extends IMeTabAdViewViewHolder<NavigationItem> {

    /* renamed from: a  reason: collision with root package name */
    public FrameLayout f23916a;
    public ImageView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeTabThirdAdViewViewHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ax9, componentCallbacks2C14013iw);
        C11440emk.e(componentCallbacks2C14013iw, "requestManager");
        View view = this.itemView;
        C11440emk.d(view, "itemView");
        b(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r0.getChildCount() > 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void v() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.main.me.holder.MeTabThirdAdViewViewHolder.v():void");
    }

    public final void b(View view) {
        C11440emk.e(view, "itemView");
        this.f23916a = (FrameLayout) view.findViewById(R.id.topon_banner_container);
        this.b = (ImageView) view.findViewById(R.id.aom);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = 0;
        view.setLayoutParams(layoutParams);
        C6040Sge.a("banner2m", "initView: 完成 " + this);
        v();
    }

    @Override // com.lenovo.anyshare.main.me.holder.IMeTabAdViewViewHolder
    public void u() {
    }

    @Override // com.lenovo.anyshare.main.me.holder.IMeTabAdViewViewHolder
    public void b(Object obj) {
        if (obj == null) {
            v();
        }
    }
}
