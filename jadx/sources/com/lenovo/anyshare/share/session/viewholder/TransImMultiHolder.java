package com.lenovo.anyshare.share.session.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C1032Axb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C14673kAb;
import com.lenovo.anyshare.C1478Cjj;
import com.lenovo.anyshare.C15283lAb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.EBb;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC13453iAb;
import com.lenovo.anyshare.View$OnClickListenerC14064jAb;
import com.lenovo.anyshare._Ea;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.widget.MaskProgressBar;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.File;

/* loaded from: classes5.dex */
public class TransImMultiHolder extends BaseViewHolder {
    public TextView c;
    public ImageView d;
    public View e;
    public View f;
    public LinearLayout g;
    public View[] h;
    public C1032Axb i;
    public boolean j;

    public TransImMultiHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.h = new View[3];
        this.i = null;
        this.j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C1322Bxb c1322Bxb) {
        C6040Sge.a("TransImMultiHolder", "SAFEBOX.onClickSafeBoxItem");
        if (this.itemView.getContext() instanceof FragmentActivity) {
            C3819Kna.b().a((FragmentActivity) this.itemView.getContext(), c1322Bxb.E.e(), this.j ? null : C3819Kna.b().f, new C14673kAb(this));
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        this.c = (TextView) view.findViewById(R.id.e26);
        this.d = (ImageView) view.findViewById(R.id.e23);
        this.e = view.findViewById(R.id.cm2);
        this.f = view.findViewById(R.id.cly);
        this.g = (LinearLayout) view.findViewById(R.id.clz);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C1032Axb c1032Axb = (C1032Axb) abstractC11150eOf;
        b(c1032Axb);
        b(c1032Axb, this.itemView.getContext());
        a(c1032Axb, this.itemView.getContext());
        a(c1032Axb);
    }

    private void b(C1032Axb c1032Axb) {
        this.i = c1032Axb;
        this.j = c1032Axb.t() == ShareRecord.ShareType.RECEIVE;
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        C1032Axb c1032Axb = (C1032Axb) abstractC11150eOf;
        b(c1032Axb);
        for (int i = 0; i < c1032Axb.E.size(); i++) {
            C1322Bxb c1322Bxb = c1032Axb.E.get(i);
            if (c1322Bxb.b(1)) {
                a(this.itemView.getContext(), (ImageView) this.h[i].findViewById(R.id.b3l), this.h[i], c1322Bxb);
            }
            if (c1322Bxb.b(2)) {
                a(this.h[i], c1322Bxb);
            }
            a(c1322Bxb, this.h[i]);
            c1322Bxb.l();
        }
        c1032Axb.l();
    }

    private void b(C1032Axb c1032Axb, Context context) {
        if (c1032Axb.w) {
            UserInfo e = C19999smi.e(c1032Axb.m());
            if (c1032Axb.t() == ShareRecord.ShareType.RECEIVE) {
                EBb.b(e, this.d);
                this.c.setText(e != null ? e.d : this.d.getContext().getString(R.string.dao));
            } else {
                EBb.a(e, this.d);
                this.c.setText(C19999smi.d().d);
            }
            this.c.setVisibility(0);
            this.d.setVisibility(0);
            return;
        }
        this.c.setVisibility(8);
        this.d.setVisibility(8);
    }

    private void a(C1032Axb c1032Axb, Context context) {
        int dimensionPixelSize;
        int size = c1032Axb.E.size();
        for (int i = 0; i < 3; i++) {
            this.h[i] = this.g.getChildAt(i);
        }
        int i2 = context.getResources().getDisplayMetrics().widthPixels;
        if (size == 1 && c1032Axb.w) {
            dimensionPixelSize = (i2 - context.getResources().getDimensionPixelSize(R.dimen.bop)) / 2;
        } else {
            dimensionPixelSize = i2 - context.getResources().getDimensionPixelSize(R.dimen.bqu);
        }
        ViewGroup.LayoutParams layoutParams = this.g.getLayoutParams();
        layoutParams.width = dimensionPixelSize;
        this.g.setLayoutParams(layoutParams);
        for (int i3 = 0; i3 < 3; i3++) {
            View view = this.h[i3];
            if (c1032Axb.w && size <= i3) {
                view.setVisibility(8);
            } else if (!c1032Axb.w && size <= i3) {
                view.setVisibility(4);
            } else {
                view.setVisibility(0);
                C1322Bxb c1322Bxb = c1032Axb.E.get(i3);
                a(context, (ImageView) view.findViewById(R.id.b3l), view, c1322Bxb);
                a(view, c1322Bxb);
                a(c1322Bxb, view);
                C15283lAb.a(view, new View$OnClickListenerC13453iAb(this, c1322Bxb));
                C15283lAb.a(view.findViewById(R.id.b3h), new View$OnClickListenerC14064jAb(this, c1322Bxb));
            }
        }
    }

    private boolean b(C1322Bxb c1322Bxb) {
        return this.j && (this.itemView.getContext() instanceof ShareActivity) && c1322Bxb.getContentType() == ContentType.PHOTO && !c1322Bxb.C() && ShareRecord.Status.COMPLETED.equals(c1322Bxb.E.j) && C3819Kna.a().booleanValue();
    }

    private void a(C1032Axb c1032Axb) {
        if (c1032Axb.w) {
            this.e.setVisibility(0);
        } else {
            this.e.setVisibility(8);
        }
        if (c1032Axb.x) {
            this.f.setVisibility(0);
        } else {
            this.f.setVisibility(8);
        }
    }

    private void a(Context context, ImageView imageView, View view, C1322Bxb c1322Bxb) {
        if (C9504bdj.a(context)) {
            return;
        }
        boolean z = true;
        boolean z2 = c1322Bxb.y() == ShareRecord.ShareType.SEND;
        if (c1322Bxb.C()) {
            AbstractC16328mli b = c1322Bxb.E.b();
            _Ea.a(context, b, imageView, C1478Cjj.a(b.c));
            return;
        }
        AbstractC23099xqf e = c1322Bxb.E.e();
        ComponentCallbacks2C7634Xv.e(context).a((View) imageView);
        z = (TextUtils.isEmpty(e.j) || C5786Rje.a(new File(e.j)) <= 0) ? false : false;
        if (z2 && c1322Bxb.getContentType() == ContentType.PHOTO && C3819Kna.a((AbstractC3121Ibj) e) && (context instanceof FragmentActivity)) {
            C3819Kna.b().a((FragmentActivity) context, e, C3819Kna.b().f, imageView);
            C3819Kna.a(imageView, 6.0f);
        } else if (!z2 && !z) {
            VEa.b(context, e.m, imageView, C15948mFa.a(e.getContentType()));
        } else {
            VEa.a(context, e, imageView, C15948mFa.a(e.getContentType()));
        }
    }

    private void a(View view, C1322Bxb c1322Bxb) {
        MaskProgressBar maskProgressBar = (MaskProgressBar) view.findViewById(R.id.b3n);
        int u = (int) (c1322Bxb.u() != 0 ? (c1322Bxb.H * 100) / c1322Bxb.u() : 100L);
        ImageView imageView = (ImageView) view.findViewById(R.id.b2m);
        View findViewById = view.findViewById(R.id.cu1);
        ShareRecord.Status status = c1322Bxb.E.j;
        if (status.equals(ShareRecord.Status.COMPLETED)) {
            maskProgressBar.setProgress(100);
            maskProgressBar.setVisibility(4);
            findViewById.setVisibility(b(c1322Bxb) ? 0 : 8);
            imageView.setVisibility(8);
        } else if (!status.equals(ShareRecord.Status.WAITING) && !status.equals(ShareRecord.Status.PROCESSING)) {
            TransmitException transmitException = c1322Bxb.E.k;
            if (transmitException != null && transmitException.getCode() == 8) {
                maskProgressBar.setProgress(u);
                maskProgressBar.setVisibility(4);
                findViewById.setVisibility(8);
                imageView.setVisibility(8);
                return;
            }
            maskProgressBar.setProgress(u);
            maskProgressBar.setVisibility(4);
            findViewById.setVisibility(8);
            imageView.setVisibility(0);
        } else {
            maskProgressBar.setProgress(u);
            maskProgressBar.setVisibility(0);
            findViewById.setVisibility(8);
            imageView.setVisibility(8);
        }
    }

    private boolean a(C1322Bxb c1322Bxb) {
        return this.j && (this.itemView.getContext() instanceof ShareActivity) && c1322Bxb.getContentType() == ContentType.PHOTO && !c1322Bxb.C() && ShareRecord.Status.COMPLETED.equals(c1322Bxb.E.j) && C3819Kna.a().booleanValue() && C3819Kna.b().a(c1322Bxb);
    }

    private void a(C1322Bxb c1322Bxb, View view) {
        View findViewById = view.findViewById(R.id.b3m);
        if (findViewById != null) {
            findViewById.setVisibility(a(c1322Bxb) ? 0 : 8);
        }
    }
}
