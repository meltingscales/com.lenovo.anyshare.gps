package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C12010fjg;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8974akg;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AdGroupHolder extends BaseHistoryHolder {
    public FrameLayout j;
    public final InterfaceC7936Ywd k;

    public AdGroupHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abt, viewGroup, false), true);
        this.k = new C8974akg(this);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C12010fjg) {
            C12010fjg c12010fjg = (C12010fjg) abstractC0959Aqf;
            if (c12010fjg.s()) {
                C6040Sge.a("AdGroupHolder", "#onBindViewHolder " + abstractC0959Aqf);
                b(true);
                a(c12010fjg.getAdWrapper(), c12010fjg);
            }
        }
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = (FrameLayout) view.findViewById(R.id.b9v);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C13358hsd.a(this.k);
        WBd.b().a(this.itemView);
    }

    private void a(C1313Bwd c1313Bwd, C12010fjg c12010fjg) {
        C6040Sge.a("AdGroupHolder", "#showAd " + c1313Bwd);
        C13358hsd.a(c1313Bwd, this.k);
        WBd.b().a(this.itemView, c1313Bwd);
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.ac_, (ViewGroup) null);
        this.j.removeAllViews();
        ((ImageView) inflate.findViewById(R.id.bl2)).setImageResource(C19208rYd.a(c1313Bwd.getAd()));
        boolean booleanExtra = c12010fjg.getBooleanExtra("needStats", true);
        if (booleanExtra) {
            c12010fjg.putExtra("needStats", false);
        }
        JTd.a(getContext(), this.j, inflate, c1313Bwd, "local_recent_group_ad", null, booleanExtra);
    }
}
