package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1499Cli;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C24400zxb;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.OAb;
import com.lenovo.anyshare.PAb;
import com.lenovo.anyshare.QAb;
import com.lenovo.anyshare.RAb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class TransMsgHolder extends BaseViewHolder {
    public TextView c;
    public ImageView d;
    public ImageView e;
    public TextView f;

    public TransMsgHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bb9, viewGroup, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        try {
            View inflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.bbh, (ViewGroup) null);
            PopupWindow popupWindow = new PopupWindow(inflate, -2, -2);
            popupWindow.setFocusable(true);
            popupWindow.setBackgroundDrawable(new BitmapDrawable());
            popupWindow.setOnDismissListener(new PAb(this));
            int[] iArr = new int[2];
            this.f.getLocationOnScreen(iArr);
            popupWindow.showAtLocation(this.f, 0, (iArr[0] + (this.f.getWidth() >> 1)) - ((int) this.itemView.getContext().getResources().getDimension(R.dimen.dn5)), iArr[1] - ((int) this.itemView.getContext().getResources().getDimension(R.dimen.dn7)));
            this.f.setSelected(true);
            RAb.a(inflate, new QAb(this, popupWindow));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C24400zxb c24400zxb = (C24400zxb) abstractC11150eOf;
        this.itemView.findViewById(R.id.dax).setVisibility(8);
        this.f.setText(c24400zxb.getDescription());
        a(c24400zxb);
        this.c.setText(Html.fromHtml(a(this.itemView.getContext(), c24400zxb.r(), c24400zxb.m())));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.e = (ImageView) view.findViewById(R.id.e23);
        this.c = (TextView) view.findViewById(R.id.day);
        this.d = (ImageView) view.findViewById(R.id.dav);
        this.f = (TextView) view.findViewById(R.id.dnm);
        this.f.setOnLongClickListener(new OAb(this));
    }

    private void a(C24400zxb c24400zxb) {
        if (c24400zxb.r() == ShareRecord.ShareType.RECEIVE) {
            try {
                C4358Mjj.a(this.e.getContext(), C1499Cli.n().getUser(c24400zxb.m()), this.e);
                return;
            } catch (Exception unused) {
                C4358Mjj.a(this.e.getContext(), this.e);
                return;
            }
        }
        C4358Mjj.a(this.e.getContext(), this.e);
    }

    private String a(Context context, ShareRecord.ShareType shareType, String str) {
        UserInfo e = C19999smi.e(str);
        String string = e != null ? e.d : context.getString(R.string.dao);
        return shareType == ShareRecord.ShareType.SEND ? context.getString(R.string.dat, C8882acj.a("#247fff", C19999smi.d().d), string) : context.getString(R.string.dat, string, C8882acj.a("#247fff", C19999smi.d().d));
    }
}
