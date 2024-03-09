package com.lenovo.anyshare.wishapps.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.appextension.view.AppLablesView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/lenovo/anyshare/wishapps/holder/WishAppHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivAppIcon", "Landroid/widget/ImageView;", "ivRedDot", "Landroid/view/View;", "mAdLogoView", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tvAppName", "Landroid/widget/TextView;", "tvOperate", "vAppLabelsView", "Lcom/lenovo/anyshare/appextension/view/AppLablesView;", "onBindViewHolder", "", "itemData", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class WishAppHolder extends BaseRecyclerViewHolder<GOb> {

    /* renamed from: a  reason: collision with root package name */
    public String f28602a;
    public final ImageView b;
    public final View c;
    public final TextView d;
    public final AppLablesView e;
    public final TextView f;
    public final View g;

    public WishAppHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.azr);
        this.f28602a = "";
        View view = getView(R.id.c3h);
        this.b = (ImageView) (view instanceof ImageView ? view : null);
        this.c = getView(R.id.e2o);
        View view2 = getView(R.id.dta);
        this.d = (TextView) (view2 instanceof TextView ? view2 : null);
        View view3 = getView(R.id.e2i);
        this.e = (AppLablesView) (view3 instanceof AppLablesView ? view3 : null);
        View view4 = getView(R.id.dxn);
        this.f = (TextView) (view4 instanceof TextView ? view4 : null);
        this.g = getView(R.id.c36);
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.f28602a = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(GOb gOb) {
        super.onBindViewHolder(gOb);
        if (gOb != null) {
            ImageView imageView = this.b;
            if (imageView != null) {
                this.mRequestManager.load(gOb.icon).a(AbstractC10963dy.f20108a).e(R.drawable.ar8).a(imageView);
            }
            View view = this.c;
            if (view != null) {
                C9478bbh.a(view, !gOb.hasShownInDetail);
            }
            TextView textView = this.d;
            if (textView != null) {
                textView.setText(gOb.name);
            }
            AppLablesView appLablesView = this.e;
            if (appLablesView != null) {
                appLablesView.setLables(gOb.labels);
            }
            View view2 = this.g;
            if (view2 != null) {
                view2.setVisibility(C11440emk.a((Object) gOb.showAdLogo, (Object) true) ? 0 : 8);
            }
        }
    }
}
