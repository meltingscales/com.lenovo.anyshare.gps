package com.lenovo.anyshare.share.session.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16502nAb;
import com.lenovo.anyshare.C20124sxb;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC15893mAb;
import com.lenovo.anyshare.gps.R;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;", "Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;", "isOnSent", "", "parent", "Landroid/view/ViewGroup;", "(ZLandroid/view/ViewGroup;)V", "btn", "Landroid/widget/TextView;", "titleView", "bindModel", "", "item", "Lcom/ushareit/feed/base/FeedCard;", "position", "", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class TransImOpenNoticesTipsHolder extends BaseViewHolder {
    public final TextView c;
    public final TextView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransImOpenNoticesTipsHolder(boolean z, ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(z ? R.layout.bat : R.layout.bav, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        View findViewById = this.itemView.findViewById(R.id.ay4);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.btn_action)");
        this.c = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.e09);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.tv_title)");
        this.d = (TextView) findViewById2;
        C16502nAb.a(this.c, new View$OnClickListenerC15893mAb(this));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        CharSequence text;
        super.a(abstractC11150eOf, i);
        if (!(abstractC11150eOf instanceof C20124sxb)) {
            abstractC11150eOf = null;
        }
        C20124sxb c20124sxb = (C20124sxb) abstractC11150eOf;
        boolean z = c20124sxb != null ? c20124sxb.v : false;
        PIb.a(this.c, z ? false : true);
        TextView textView = this.d;
        if (z) {
            View view = this.itemView;
            C11440emk.d(view, "itemView");
            text = view.getContext().getText(R.string.c7n);
        } else {
            View view2 = this.itemView;
            C11440emk.d(view2, "itemView");
            text = view2.getContext().getText(R.string.c7q);
        }
        textView.setText(text);
    }
}
