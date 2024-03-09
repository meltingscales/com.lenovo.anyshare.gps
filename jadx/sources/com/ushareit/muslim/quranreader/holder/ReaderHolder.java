package com.ushareit.muslim.quranreader.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12295gHh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC4853Oci;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/ushareit/muslim/quranreader/holder/ReaderHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/Reader;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "avatarView", "Landroid/widget/ImageView;", "contentView", "Landroid/widget/TextView;", "lineView", "Landroid/view/View;", "titleView", "onBindViewHolder", "", "itemData", "showLine", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ReaderHolder extends BaseRecyclerViewHolder<C12295gHh> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f32058a;
    public final TextView b;
    public final TextView c;
    public final View d;

    public ReaderHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.p3);
        View view = getView(R.id.a03);
        if (view != null) {
            this.f32058a = (ImageView) view;
            View view2 = getView(R.id.ado);
            if (view2 != null) {
                this.b = (TextView) view2;
                View view3 = getView(R.id.tv_content_res_0x71070285);
                if (view3 != null) {
                    this.c = (TextView) view3;
                    View view4 = getView(R.id.v_);
                    C11440emk.d(view4, "getView(R.id.bottom_line)");
                    this.d = view4;
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
    }

    public final void a(C12295gHh c12295gHh, boolean z) {
        super.onBindViewHolder(c12295gHh);
        if (c12295gHh != null) {
            String str = c12295gHh.avatarUrl;
            if (str == null || this.mRequestManager.load(str).e(R.drawable.a5d).a(AbstractC10963dy.f20108a).a(this.f32058a) == null) {
                this.f32058a.setImageResource(R.drawable.a5d);
                Kfk kfk = Kfk.f11108a;
            }
            this.b.setText(c12295gHh.name);
            C10171cii.a(this.d, z);
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            view.setSelected(C11440emk.a((Object) c12295gHh.id, (Object) C20562tii.M()));
            this.itemView.setOnClickListener(new View$OnClickListenerC4853Oci(this, c12295gHh));
        }
    }
}
