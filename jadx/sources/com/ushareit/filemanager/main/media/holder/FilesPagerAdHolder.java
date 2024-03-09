package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C21195ukg;
import com.lenovo.anyshare.C21806vkg;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.FileCenterAdView;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FilesPagerAdHolder extends BaseHistoryHolder {
    public Context j;
    public FileCenterAdView k;
    public TextView l;
    public AtomicBoolean m;
    public final InterfaceC7936Ywd n;

    public FilesPagerAdHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_l, viewGroup, false), true);
        this.m = new AtomicBoolean(false);
        this.n = new C21806vkg(this);
        this.j = this.itemView.getContext();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C13358hsd.a(this.n);
        WBd.b().a(this.itemView);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (this.m.compareAndSet(false, true)) {
            C13358hsd.a(YDd.d(C19289ref.V), new C21195ukg(this));
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.k = (FileCenterAdView) view.findViewById(R.id.bm1);
        this.l = (TextView) view.findViewById(R.id.dnu);
    }
}
