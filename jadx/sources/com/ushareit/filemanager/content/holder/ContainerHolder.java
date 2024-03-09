package com.ushareit.filemanager.content.holder;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C18569qVf;
import com.lenovo.anyshare.C19178rVf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC17349oVf;
import com.lenovo.anyshare.View$OnClickListenerC17959pVf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class ContainerHolder extends BaseLocalHolder {
    public TextView i;
    public ImageView j;
    public View k;
    public View l;
    public boolean m;

    public ContainerHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_4, viewGroup, false));
        this.m = true;
    }

    private int b(ContentType contentType) {
        return R.drawable.bd0;
    }

    private void c(C22488wqf c22488wqf) {
        this.i.setText(a(c22488wqf, !this.f));
    }

    private void d(C22488wqf c22488wqf) {
        int a2 = C15948mFa.a(c22488wqf.getContentType());
        if (c22488wqf.l() > 0) {
            C4661Nle.a(this.itemView.getContext(), c22488wqf.a(0), this.j, a2);
        } else {
            this.j.setImageResource(a2);
        }
    }

    private void e(C22488wqf c22488wqf) {
        this.g.setVisibility((this.b && this.m) ? 0 : 8);
        if (this.b) {
            this.g.setImageResource(a(c22488wqf) ? b(c22488wqf.getContentType()) : R.drawable.bcz);
        }
    }

    private void u() {
        C9504bdj.b(this.itemView, (int) R.drawable.be4);
        this.l.setVisibility(this.c ? 8 : 0);
    }

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(View view) {
        this.i = (TextView) view.findViewById(R.id.bae);
        this.k = view.findViewById(R.id.cr4);
        this.g = (ImageView) view.findViewById(R.id.bt7);
        this.j = (ImageView) view.findViewById(R.id.b_a);
        this.h = view.findViewById(R.id.awp);
        this.l = view.findViewById(R.id.b_b);
        C9504bdj.b(view, (int) R.drawable.be4);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj == null || !(obj instanceof C22488wqf)) {
            return;
        }
        C22488wqf c22488wqf = (C22488wqf) obj;
        c(c22488wqf);
        u();
        b(c22488wqf);
        d(c22488wqf);
        e(c22488wqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C22488wqf c22488wqf) {
        for (AbstractC0959Aqf abstractC0959Aqf : c22488wqf.j()) {
            if (!C5427Qcj.b(abstractC0959Aqf)) {
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

    @Override // com.ushareit.filemanager.content.holder.BaseLocalHolder
    public void b(AbstractC0959Aqf abstractC0959Aqf) {
        e((C22488wqf) abstractC0959Aqf);
    }

    public static String a(ContentType contentType) {
        if (contentType == null) {
            return "";
        }
        int i = C18569qVf.f25673a[contentType.ordinal()];
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

    private void b(C22488wqf c22488wqf) {
        C19178rVf.a(this.itemView, new View$OnClickListenerC17349oVf(this, c22488wqf));
        C19178rVf.a(this.k, new View$OnClickListenerC17959pVf(this, c22488wqf));
    }

    private void b(C22488wqf c22488wqf, boolean z) {
        for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
            C5427Qcj.b(abstractC23099xqf, z);
        }
    }
}
