package com.lenovo.anyshare.download.ui.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11550ewa;
import com.lenovo.anyshare.C12160fwa;
import com.lenovo.anyshare.C13403hwa;
import com.lenovo.anyshare.C21944vwa;
import com.lenovo.anyshare.C3907Kva;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC12792gwa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class DownloadedItemViewHolder2 extends BaseDownloadItemViewHolder2 {
    public View l;
    public View m;
    public TextView n;
    public final View.OnClickListener o;

    public DownloadedItemViewHolder2(View view, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, c11550ewa, componentCallbacks2C14013iw);
        this.o = new View$OnClickListenerC12792gwa(this);
        this.l = view.findViewById(R.id.dor);
        this.m = view.findViewById(R.id.bh9);
        this.n = (TextView) view.findViewById(R.id.dyd);
    }

    private void e(C21944vwa c21944vwa) {
        if (C9583bkf.b() == "shareit" && !d(c21944vwa)) {
            this.n.setVisibility(0);
        } else {
            this.n.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void a(C21944vwa c21944vwa, XzRecord.Status status) {
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void c(C21944vwa c21944vwa) {
        if (c21944vwa.c) {
            this.g.setVisibility(0);
            this.g.setImageResource(c21944vwa.b ? this.c.c : R.drawable.cgz);
            int dimensionPixelSize = this.b.getResources().getDimensionPixelSize(R.dimen.bzw);
            this.g.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        } else {
            this.g.setImageResource(R.drawable.cjm);
            int dimensionPixelSize2 = this.b.getResources().getDimensionPixelSize(R.dimen.bzv);
            this.g.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        }
        C13403hwa.a(this.g, this.o);
    }

    public boolean d(C21944vwa c21944vwa) {
        XzRecord xzRecord = c21944vwa.f28211a;
        return xzRecord == null || xzRecord.i == 2;
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void u() {
        super.u();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e.getLayoutParams();
        if (layoutParams != null) {
            C11550ewa c11550ewa = this.c;
            layoutParams.width = c11550ewa.i;
            layoutParams.height = c11550ewa.j;
            this.e.setLayoutParams(layoutParams);
        }
        View view = this.l;
        if (view != null) {
            C9504bdj.h(view, this.c.i);
        }
        C6040Sge.a("UI.Download.VH.ED", "fixStyle");
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public boolean v() {
        return false;
    }

    public void w() {
        this.d.setCompoundDrawables(null, null, null, null);
    }

    public static DownloadedItemViewHolder2 a(ViewGroup viewGroup, C11550ewa c11550ewa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new DownloadedItemViewHolder2(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.awr, viewGroup, false), c11550ewa, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.BaseDownloadItemViewHolder2
    public void a(RecyclerView.ViewHolder viewHolder, C21944vwa c21944vwa, List list) {
        this.d.setMaxLines(c21944vwa.f28211a.g() == ContentType.MUSIC ? 1 : 2);
        super.a(viewHolder, c21944vwa, list);
        if (list == null || list.isEmpty()) {
            TextView textView = (TextView) viewHolder.itemView.findViewById(R.id.dv3);
            ContentType a2 = C3907Kva.a(c21944vwa.f28211a);
            if (a2 == ContentType.VIDEO) {
                C8356_ie.a(new C12160fwa(this, c21944vwa, textView));
            } else if (a2 == ContentType.APP) {
                textView.setVisibility(8);
                this.m.setVisibility(8);
            } else if (a2 != ContentType.PHOTO && c21944vwa.f28211a.g() != ContentType.FILE) {
                if (a2 == ContentType.MUSIC) {
                    textView.setVisibility(8);
                    this.m.setVisibility(8);
                } else {
                    textView.setVisibility(8);
                    this.m.setVisibility(8);
                }
            } else {
                textView.setVisibility(8);
                this.m.setVisibility(8);
            }
        }
        e(c21944vwa);
    }
}
