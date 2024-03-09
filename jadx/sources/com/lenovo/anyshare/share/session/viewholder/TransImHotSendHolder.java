package com.lenovo.anyshare.share.session.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C10381dAb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C23790yxb;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8221Zwb;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC9162bAb;
import com.lenovo.anyshare.View$OnClickListenerC9772cAb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class TransImHotSendHolder extends BaseViewHolder {
    public TextView c;
    public ImageView d;
    public View e;
    public View f;
    public TextView g;
    public ImageView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public boolean p;

    public TransImHotSendHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bbk, viewGroup, false));
        this.p = false;
    }

    private void u() {
        UserInfo d = C19999smi.d();
        if (d != null) {
            this.c.setVisibility(0);
            this.d.setVisibility(0);
            C4358Mjj.a(this.d.getContext(), d, this.d);
            this.c.setText(d.d);
            return;
        }
        this.c.setVisibility(8);
        this.d.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.d = (ImageView) view.findViewById(R.id.e23);
        this.c = (TextView) view.findViewById(R.id.e26);
        this.e = view.findViewById(R.id.der);
        this.g = (TextView) view.findViewById(R.id.deq);
        this.h = (ImageView) view.findViewById(R.id.dej);
        this.i = (TextView) view.findViewById(R.id.del);
        this.j = (TextView) view.findViewById(R.id.deh);
        this.l = (TextView) view.findViewById(R.id.bw9);
        this.k = (TextView) view.findViewById(R.id.bw8);
        this.f = view.findViewById(R.id.dep);
        this.m = (ImageView) view.findViewById(R.id.dek);
        this.n = (TextView) view.findViewById(R.id.dem);
        this.o = (TextView) view.findViewById(R.id.dei);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        TransHotAppSendItem transHotAppSendItem = (TransHotAppSendItem) abstractC11150eOf;
        if (!this.p) {
            C8221Zwb.a((C23790yxb) transHotAppSendItem, false);
            this.p = true;
        }
        u();
        a(transHotAppSendItem);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        try {
            a((TransHotAppSendItem) abstractC11150eOf);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(TransHotAppSendItem transHotAppSendItem) {
        C6040Sge.a("TransImHotSendHolder", "icon = " + transHotAppSendItem.z());
        String z = transHotAppSendItem.z();
        if (TextUtils.isEmpty(z)) {
            z = transHotAppSendItem.r();
        }
        if (transHotAppSendItem.J == TransHotAppSendItem.HotAppSendStatus.SELECT) {
            this.e.setVisibility(0);
            this.f.setVisibility(8);
            this.i.setText(transHotAppSendItem.t());
            this.j.setText(C2557Gcj.f(Long.parseLong(transHotAppSendItem.u())));
            this.g.setText(ObjectStore.getContext().getString(R.string.dfk, transHotAppSendItem.t()));
            VEa.c(TEa.d(ObjectStore.getContext()), z, this.h, C15948mFa.a(ContentType.APP));
            if (transHotAppSendItem.G) {
                this.k.setAlpha(0.5f);
                this.k.setClickable(false);
                this.l.setAlpha(0.5f);
                this.l.setClickable(false);
                return;
            }
            C10381dAb.a(this.k, new View$OnClickListenerC9162bAb(this, transHotAppSendItem));
            C10381dAb.a(this.l, new View$OnClickListenerC9772cAb(this, transHotAppSendItem));
            return;
        }
        this.e.setVisibility(8);
        this.f.setVisibility(0);
        this.n.setText(transHotAppSendItem.t());
        this.o.setText(C2557Gcj.f(Long.parseLong(transHotAppSendItem.u())));
        VEa.c(TEa.d(ObjectStore.getContext()), z, this.m, C15948mFa.a(ContentType.APP));
    }
}
