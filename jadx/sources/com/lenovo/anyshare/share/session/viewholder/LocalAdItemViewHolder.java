package com.lenovo.anyshare.share.session.viewholder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C18905qxb;
import com.lenovo.anyshare.C21757vgf;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C3665Jzb;
import com.lenovo.anyshare.C3952Kzb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.QVd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.WVd;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class LocalAdItemViewHolder extends BaseViewHolder {
    public WVd c;
    public InterfaceC7936Ywd d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class a extends BaseViewHolder {
        public a(ViewGroup viewGroup) {
            super(new Space(viewGroup.getContext()));
        }

        @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
        public void a(AbstractC11150eOf abstractC11150eOf, int i) {
            super.a(abstractC11150eOf, i);
        }
    }

    public LocalAdItemViewHolder(View view) {
        super(view);
        this.d = new C3952Kzb(this);
    }

    public static BaseViewHolder a(ViewGroup viewGroup, int i) {
        C6040Sge.a("LocalAdItemViewHolder", "create: " + i);
        if (i == EOf.a("ad")) {
            return new a(viewGroup);
        }
        WVd a2 = QVd.a(viewGroup, i);
        if (a2 == null) {
            return null;
        }
        LocalAdItemViewHolder localAdItemViewHolder = new LocalAdItemViewHolder(a2.c());
        localAdItemViewHolder.c = a2;
        return localAdItemViewHolder;
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        C1313Bwd adWrapper;
        if ((abstractC11150eOf instanceof C18905qxb) && (abstractC11150eOf instanceof InterfaceC5354Pwd) && (adWrapper = ((C18905qxb) abstractC11150eOf).getAdWrapper()) != null) {
            C13358hsd.a(adWrapper, this.d);
            a(adWrapper);
            this.c.a(new C3665Jzb(this));
            this.c.a(adWrapper.getStringExtra("feed_type"), adWrapper);
            WBd.b().a(this.itemView, adWrapper);
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(RecyclerView.ViewHolder viewHolder) {
        super.a(viewHolder);
        C13358hsd.a(this.d);
        this.c.f();
        WBd.b().a(this.itemView);
    }

    private void a(C1313Bwd c1313Bwd) {
        if (C21757vgf.a(c1313Bwd)) {
            return;
        }
        C21757vgf.b(c1313Bwd);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(getAdapterPosition()));
        if (c1313Bwd != null) {
            linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
            linkedHashMap.put("reload_type", c1313Bwd.getIntExtra("reload_type", -1) + "");
            linkedHashMap.put("sn_portal", c1313Bwd.getStringExtra("sn_portal"));
        }
        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }
}
