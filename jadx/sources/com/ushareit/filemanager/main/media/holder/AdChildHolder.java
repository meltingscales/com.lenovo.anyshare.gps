package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C10229cng;
import com.lenovo.anyshare.C12620gjg;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6648Ujg;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class AdChildHolder extends BaseHistoryHolder {
    public final InterfaceC7936Ywd j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a implements C10229cng.b {
        public a() {
        }

        @Override // com.lenovo.anyshare.C10229cng.b
        public void a(C1313Bwd c1313Bwd, C12620gjg c12620gjg) {
            C6040Sge.a("AdChildHolder", "#showAd " + c1313Bwd);
            if (c1313Bwd == null) {
                return;
            }
            AdChildHolder.this.a(c1313Bwd, c12620gjg, true);
            c12620gjg.setAdWrapper(c1313Bwd);
        }

        @Override // com.lenovo.anyshare.C10229cng.b
        public void a(C12620gjg c12620gjg) {
        }

        public /* synthetic */ a(AdChildHolder adChildHolder, C6648Ujg c6648Ujg) {
            this();
        }
    }

    public AdChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ab_, viewGroup, false), false);
        this.j = new C6648Ujg(this);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        this.b = view.findViewById(R.id.b3g);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        C13358hsd.a(this.j);
        WBd.b().a(this.itemView);
    }

    private void a(C12620gjg c12620gjg) {
        c12620gjg.putExtra("currentView", this.itemView);
        C10229cng c10229cng = new C10229cng();
        if (c12620gjg.getAdWrapper() != null) {
            a(c12620gjg.getAdWrapper(), c12620gjg, false);
            c10229cng.a(c12620gjg.getNextPosId(), false);
            return;
        }
        c10229cng.f19535a = new a(this, null);
        c10229cng.a(c12620gjg);
    }

    public AdChildHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
        this.j = new C6648Ujg(this);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C12620gjg) {
            C6040Sge.a("AdChildHolder", "#onBindViewHolder " + abstractC0959Aqf);
            a((C12620gjg) abstractC0959Aqf);
            b(this.d == null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C1313Bwd c1313Bwd, C12620gjg c12620gjg, boolean z) {
        View view = (View) c12620gjg.getExtra("currentView");
        if (view == null) {
            return;
        }
        C6040Sge.a("AdChildHolder", "#showAd " + c1313Bwd);
        C13358hsd.a(c1313Bwd, this.j);
        WBd.b().a(view, c1313Bwd);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.b9v);
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.ac9, (ViewGroup) null);
        viewGroup.removeAllViews();
        JTd.a(getContext(), viewGroup, inflate, c1313Bwd, "local_recent_child_ad", null, z);
    }
}
