package com.lenovo.anyshare.share.session.viewholder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.FBb;
import com.lenovo.anyshare.GBb;
import com.lenovo.anyshare.HBb;
import com.lenovo.anyshare.IBb;
import com.lenovo.anyshare.JBb;
import com.lenovo.anyshare.KBb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public final class VideoTransSingleHolder extends TransSingleHolder {
    public static final String P = "VideoTransSingleHolder";
    public View Q;
    public TextView R;
    public TextView S;
    public TextView T;
    public View U;
    public View V;

    public VideoTransSingleHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.bbg);
    }

    private void A(C1322Bxb c1322Bxb) {
        if (c1322Bxb.E()) {
            this.R.setVisibility(0);
            this.R.setEnabled(true);
            C8356_ie.a(new JBb(this, c1322Bxb));
            return;
        }
        this.R.setVisibility(c1322Bxb.D() ? 4 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean z(C1322Bxb c1322Bxb) {
        ShareRecord shareRecord = c1322Bxb.E;
        if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
            return !shareRecord.e().j.endsWith(shareRecord.y);
        }
        if (TextUtils.isEmpty(c1322Bxb.E.g())) {
            return false;
        }
        SFile[] r = SFile.a(c1322Bxb.E.g()).r();
        if (r != null && r.length != 0) {
            for (SFile sFile : r) {
                if (sFile.g().endsWith(shareRecord.y)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder
    public void f(C1322Bxb c1322Bxb) {
        super.f(c1322Bxb);
        A(c1322Bxb);
        C8356_ie.a(new IBb(this, c1322Bxb));
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder
    public void g(C1322Bxb c1322Bxb) {
        String str;
        super.g(c1322Bxb);
        if (!c1322Bxb.C()) {
            str = C2557Gcj.f(c1322Bxb.u());
        } else {
            str = c1322Bxb.t() + C2051Ejc.f8464a + C9638bpa.b(this.itemView.getContext(), c1322Bxb.getContentType()) + C2051Ejc.f8464a + C2557Gcj.f(c1322Bxb.u());
        }
        TextView textView = (TextView) this.m.findViewById(R.id.b39);
        this.S.setText(str);
        if (c1322Bxb.D()) {
            textView.setVisibility(8);
            this.S.setVisibility(0);
            return;
        }
        textView.setVisibility(0);
        this.S.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        this.R = (TextView) view.findViewById(R.id.b37);
        this.S = (TextView) view.findViewById(R.id.b3a);
        this.Q = view.findViewById(R.id.b30);
        this.T = (TextView) view.findViewById(R.id.b32);
        this.U = view.findViewById(R.id.b31);
        this.V = view.findViewById(R.id.dd9);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        KBb.a(this.R, (View.OnClickListener) new FBb(this, abstractC11150eOf));
        KBb.a(this.Q, new GBb(this, abstractC11150eOf));
        C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
        if (c1322Bxb.E()) {
            C8356_ie.a(new HBb(this, c1322Bxb));
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.TransSingleHolder, com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        super.a(abstractC11150eOf);
        f((C1322Bxb) abstractC11150eOf);
    }
}
