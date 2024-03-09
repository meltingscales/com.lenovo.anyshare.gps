package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12175fxd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C4101Lmg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7222Wjg;
import com.lenovo.anyshare.C7509Xjg;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.YDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.main.media.widget.FileCenterBannerLayout;
import com.ushareit.filemanager.widget.FileCenterAdView;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class AdFileHolder extends BaseHistoryHolder {
    public static final String j = C19289ref.zc;
    public Context k;
    public TextView l;
    public C12175fxd m;
    public FileCenterBannerLayout n;
    public boolean o;
    public AtomicBoolean p;
    public final InterfaceC7936Ywd q;

    public AdFileHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_m, viewGroup, false), true);
        this.p = new AtomicBoolean(false);
        this.q = new C7509Xjg(this);
        this.k = this.itemView.getContext();
    }

    private void w() {
        this.m = new C7222Wjg(this);
    }

    private void x() {
        C6040Sge.a("file_center_ad", "loadAd: Begin****");
        C11626fCd d = YDd.d(C19289ref.U);
        C13358hsd.a(d, this.m);
        C4101Lmg.a(ObjectStore.getContext(), "AdFileHolder", "-1", d == null ? "" : d.d);
        C11626fCd d2 = YDd.d(j);
        C13358hsd.a(d2, this.m);
        C4101Lmg.a(ObjectStore.getContext(), "AdFileHolder", "-1", d2 != null ? d2.d : "");
    }

    public void g() {
        this.n.g();
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        this.o = true;
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void v() {
        C13358hsd.a(this.q);
        FileCenterBannerLayout fileCenterBannerLayout = this.n;
        if (fileCenterBannerLayout != null) {
            fileCenterBannerLayout.k();
            FileCenterAdView.f31661a.clear();
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (this.n == null || !this.o) {
            return;
        }
        if (this.p.compareAndSet(false, true)) {
            this.n.j();
        } else {
            this.n.m();
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.l = (TextView) view.findViewById(R.id.dnu);
        this.n = (FileCenterBannerLayout) view.findViewById(R.id.bm2);
        w();
        x();
    }
}
