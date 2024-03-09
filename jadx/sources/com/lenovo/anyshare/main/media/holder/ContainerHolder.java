package com.lenovo.anyshare.main.media.holder;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.OMa;
import com.lenovo.anyshare.PMa;
import com.lenovo.anyshare.QMa;
import com.lenovo.anyshare.RMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class ContainerHolder extends BaseLocalHolder {
    public TextView f;
    public ImageView g;
    public ImageView h;
    public View i;
    public View j;
    public View k;
    public boolean l;
    public boolean m;

    public ContainerHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a1d, viewGroup, false));
        this.l = true;
    }

    private void c(C22488wqf c22488wqf) {
        this.f.setText(a(c22488wqf, !this.e));
    }

    private void d(C22488wqf c22488wqf) {
        int a2 = C15948mFa.a(c22488wqf.getContentType());
        if (c22488wqf.l() > 0) {
            AbstractC23099xqf a3 = c22488wqf.a(0);
            if (a3 instanceof C11495erf) {
                HEa.a(this.itemView.getContext(), a3.m, this.h, a2);
                return;
            } else {
                C4661Nle.a(this.itemView.getContext(), c22488wqf.a(0), this.h, a2);
                return;
            }
        }
        this.h.setImageResource(a2);
    }

    private void e(C22488wqf c22488wqf) {
        this.g.setVisibility((this.b && this.l) ? 0 : 8);
        if (this.b) {
            this.g.setImageResource(a(c22488wqf) ? b(c22488wqf.getContentType()) : R.drawable.as1);
        }
    }

    private void u() {
        C9504bdj.b(this.itemView, this.c ? R.color.bf1 : R.drawable.avw);
        this.k.setVisibility(this.c ? 8 : 0);
        this.j.setVisibility(this.c ? 8 : 0);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void b(View view) {
        this.f = (TextView) view.findViewById(R.id.bae);
        this.i = view.findViewById(R.id.cr4);
        this.g = (ImageView) view.findViewById(R.id.bt7);
        this.h = (ImageView) view.findViewById(R.id.b_a);
        this.j = view.findViewById(R.id.awp);
        this.k = view.findViewById(R.id.b_b);
        C9504bdj.b(view, this.c ? R.color.bf1 : R.drawable.avw);
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
        c(c22488wqf);
        u();
        b(c22488wqf);
        this.h.setVisibility(8);
        e(c22488wqf);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.itemView.getLayoutParams();
        if (this.m) {
            layoutParams.setMargins(0, 0, 0, C5714Rcj.a(9.0f));
        }
        if (!this.m) {
            layoutParams.setMargins(0, C5714Rcj.a(9.0f), 0, C5714Rcj.a(9.0f));
        }
        if (!this.c) {
            layoutParams.setMargins(0, 0, 0, 0);
        }
        this.itemView.setLayoutParams(layoutParams);
    }

    private void b(C22488wqf c22488wqf) {
        RMa.a(this.itemView, new OMa(this, c22488wqf));
        RMa.a(this.i, new PMa(this, c22488wqf));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22488wqf c22488wqf, boolean z) {
        for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
            C5427Qcj.b(abstractC23099xqf, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b(ContentType contentType) {
        int i = QMa.f13567a[contentType.ordinal()];
        if (i == 3 || i == 5) {
            return R.drawable.as4;
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.main.media.holder.BaseLocalHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        e((C22488wqf) abstractC0959Aqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C22488wqf c22488wqf) {
        for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
            if (!C5427Qcj.b(abstractC23099xqf)) {
                return false;
            }
        }
        return true;
    }

    public static SpannableString a(C22488wqf c22488wqf, boolean z) {
        String a2 = z ? a(c22488wqf.getContentType()) : c22488wqf.e;
        String str = " (" + c22488wqf.k() + ")";
        SpannableString spannableString = new SpannableString(a2 + str);
        spannableString.setSpan(new ForegroundColorSpan(-7829368), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(14, true), spannableString.length() - str.length(), spannableString.length(), 33);
        return spannableString;
    }

    public static String a(ContentType contentType) {
        if (contentType == null) {
            return "";
        }
        int i = QMa.f13567a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return i != 4 ? "" : ObjectStore.getContext().getString(R.string.apb);
                }
                return ObjectStore.getContext().getString(R.string.aq1);
            }
            return ObjectStore.getContext().getString(R.string.aoz);
        }
        return ObjectStore.getContext().getString(R.string.api);
    }
}
