package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C8083Zjg;
import com.lenovo.anyshare.C8369_jg;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FileCenterListAdView;

/* loaded from: classes7.dex */
public class AdFileListHolder extends BaseHistoryHolder {
    public Context j;
    public RelativeLayout k;
    public FileCenterListAdView l;
    public TextView m;
    public C1313Bwd n;
    public boolean o;
    public final InterfaceC7936Ywd p;

    public AdFileListHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a8r, viewGroup, false), true);
        this.o = false;
        this.p = new C8369_jg(this);
        this.j = this.itemView.getContext();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C13358hsd.a(this.p);
        WBd.b().a(this.itemView);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.k = (RelativeLayout) view.findViewById(R.id.ap_);
        this.l = (FileCenterListAdView) view.findViewById(R.id.bm1);
        this.m = (TextView) view.findViewById(R.id.dnu);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        C1313Bwd c1313Bwd;
        if (this.o && (c1313Bwd = this.n) != null) {
            C13358hsd.a(c1313Bwd, this.p);
            return;
        }
        this.o = true;
        C13358hsd.a(YDd.d(C19289ref.U), new C8083Zjg(this));
    }
}
