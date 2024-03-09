package com.lenovo.anyshare.download.ui.holder.upload;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C18892qwa;
import com.lenovo.anyshare.C19500rwa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C20722twa;
import com.lenovo.anyshare.C22555wwa;
import com.lenovo.anyshare.C7872Yqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC20111swa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.UploadRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class UploadedItemViewHolder2 extends BaseUploadItemViewHolder2 {
    public View l;
    public View m;
    public View.OnClickListener n;

    public UploadedItemViewHolder2(View view, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, c18892qwa, componentCallbacks2C14013iw);
        this.n = new View$OnClickListenerC20111swa(this);
        this.l = view.findViewById(R.id.dor);
        this.m = view.findViewById(R.id.bh9);
    }

    public static UploadedItemViewHolder2 a(ViewGroup viewGroup, C18892qwa c18892qwa, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new UploadedItemViewHolder2(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ax1, viewGroup, false), c18892qwa, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void a(C22555wwa c22555wwa, UploadRecord.Status status) {
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void c(C22555wwa c22555wwa) {
        if (c22555wwa.c) {
            this.g.setVisibility(0);
            this.g.setImageResource(c22555wwa.b ? this.c.c : R.drawable.cgz);
            int dimensionPixelSize = this.b.getResources().getDimensionPixelSize(R.dimen.bzw);
            this.g.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        } else {
            this.g.setVisibility(8);
        }
        C20722twa.a(this.g, this.n);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void u() {
        super.u();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.e.getLayoutParams();
        if (layoutParams != null) {
            C18892qwa c18892qwa = this.c;
            layoutParams.width = c18892qwa.i;
            layoutParams.height = c18892qwa.j;
            this.e.setLayoutParams(layoutParams);
        }
        View view = this.l;
        if (view != null) {
            C9504bdj.h(view, this.c.i);
        }
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public boolean v() {
        return false;
    }

    public void w() {
        this.d.setCompoundDrawables(null, null, null, null);
    }

    @Override // com.lenovo.anyshare.download.ui.holder.upload.BaseUploadItemViewHolder2
    public void a(RecyclerView.ViewHolder viewHolder, C22555wwa c22555wwa, List list) {
        this.d.setMaxLines(c22555wwa.f28720a.b() == ContentType.MUSIC ? 1 : 2);
        super.a(viewHolder, c22555wwa, list);
        if (list == null || list.isEmpty()) {
            TextView textView = (TextView) viewHolder.itemView.findViewById(R.id.dv3);
            if (c22555wwa.f28720a.b() == ContentType.VIDEO) {
                this.m.setVisibility(0);
                textView.setVisibility(0);
                if (c22555wwa.f28720a.e() instanceof C7872Yqf) {
                    C8356_ie.a(new C19500rwa(this, c22555wwa, textView));
                }
            } else if (c22555wwa.f28720a.b() == ContentType.APP) {
                AppItem appItem = (AppItem) c22555wwa.f28720a.i;
                if (appItem != null) {
                    C1998Eee.b(ObjectStore.getContext(), appItem.r);
                }
                textView.setVisibility(8);
                this.m.setVisibility(8);
            } else if (c22555wwa.f28720a.b() != ContentType.PHOTO && c22555wwa.f28720a.b() != ContentType.FILE) {
                textView.setVisibility(8);
                this.m.setVisibility(8);
            } else {
                textView.setVisibility(8);
                this.m.setVisibility(8);
            }
        }
    }
}
