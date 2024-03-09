package com.lenovo.anyshare.share.session.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C17193oHd;
import com.lenovo.anyshare.C23790yxb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8221Zwb;
import com.lenovo.anyshare.C8552aAb;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC8540_zb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class TransImHotRxHolder extends BaseViewHolder {
    public TextView c;
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public boolean h;

    public TransImHotRxHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bbj, viewGroup, false));
        this.h = false;
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.c = (TextView) view.findViewById(R.id.deo);
        this.d = (ImageView) view.findViewById(R.id.dej);
        this.e = (TextView) view.findViewById(R.id.del);
        this.f = (TextView) view.findViewById(R.id.deh);
        this.g = (TextView) view.findViewById(R.id.df4);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        TransHotAppRxItem transHotAppRxItem = (TransHotAppRxItem) abstractC11150eOf;
        if (!this.h) {
            C8221Zwb.a((C23790yxb) transHotAppRxItem, true);
            this.h = true;
        }
        this.e.setText(transHotAppRxItem.t());
        this.f.setText(transHotAppRxItem.getCategory());
        C6040Sge.a("TransImHotRxHolder", "icon = " + transHotAppRxItem.z());
        String z = transHotAppRxItem.z();
        if (TextUtils.isEmpty(z)) {
            z = transHotAppRxItem.r();
        }
        VEa.c(TEa.d(ObjectStore.getContext()), z, this.d, C15948mFa.a(ContentType.APP));
        a(transHotAppRxItem);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        super.a(abstractC11150eOf);
        a((TransHotAppRxItem) abstractC11150eOf);
    }

    private void a(TransHotAppRxItem transHotAppRxItem) {
        TransHotAppRxItem.HotAppRxStatus hotAppRxStatus = transHotAppRxItem.I;
        if (hotAppRxStatus == TransHotAppRxItem.HotAppRxStatus.RECOMMEND || hotAppRxStatus == TransHotAppRxItem.HotAppRxStatus.REFUSED) {
            this.g.setClickable(true);
            this.g.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.wh));
            this.g.setBackgroundResource(R.drawable.agy);
            if (C17193oHd.n()) {
                this.g.setText(R.string.dfg);
            } else {
                this.g.setText(R.string.dfe);
            }
            if (transHotAppRxItem.I == TransHotAppRxItem.HotAppRxStatus.RECOMMEND) {
                this.c.setText(R.string.dfi);
            } else {
                this.c.setText(R.string.dfj);
            }
            if (transHotAppRxItem.G) {
                this.g.setClickable(false);
                this.g.setAlpha(0.5f);
                return;
            }
            this.g.setClickable(true);
            this.g.setAlpha(1.0f);
            C8552aAb.a(this.g, new View$OnClickListenerC8540_zb(this, transHotAppRxItem));
        }
    }
}
