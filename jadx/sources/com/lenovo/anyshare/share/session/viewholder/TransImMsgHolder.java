package com.lenovo.anyshare.share.session.viewholder;

import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11600fAb;
import com.lenovo.anyshare.C12842hAb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C24400zxb;
import com.lenovo.anyshare.EBb;
import com.lenovo.anyshare.View$OnClickListenerC12210gAb;
import com.lenovo.anyshare.View$OnLongClickListenerC10990eAb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class TransImMsgHolder extends BaseViewHolder {
    public ImageView c;
    public TextView d;
    public TextView e;

    public TransImMsgHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        try {
            View inflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.bbh, (ViewGroup) null);
            PopupWindow popupWindow = new PopupWindow(inflate, -2, -2);
            popupWindow.setFocusable(true);
            popupWindow.setBackgroundDrawable(new BitmapDrawable());
            popupWindow.setOnDismissListener(new C11600fAb(this));
            int[] iArr = new int[2];
            this.e.getLocationOnScreen(iArr);
            popupWindow.showAtLocation(this.e, 0, (iArr[0] + (this.e.getWidth() >> 1)) - ((int) this.itemView.getContext().getResources().getDimension(R.dimen.dn5)), iArr[1] - ((int) this.itemView.getContext().getResources().getDimension(R.dimen.dn7)));
            this.e.setSelected(true);
            C12842hAb.a(inflate, new View$OnClickListenerC12210gAb(this, popupWindow));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C24400zxb c24400zxb = (C24400zxb) abstractC11150eOf;
        UserInfo e = C19999smi.e(c24400zxb.m());
        if (c24400zxb.r() == ShareRecord.ShareType.RECEIVE) {
            EBb.b(e, this.c);
            this.d.setText(e != null ? e.d : this.c.getContext().getString(R.string.dao));
        } else {
            EBb.a(e, this.c);
            this.d.setText(C19999smi.d().d);
        }
        this.e.setText(c24400zxb.getDescription());
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.c = (ImageView) view.findViewById(R.id.e23);
        this.d = (TextView) view.findViewById(R.id.e26);
        this.e = (TextView) view.findViewById(R.id.dnm);
        this.e.setOnLongClickListener(new View$OnLongClickListenerC10990eAb(this));
    }
}
