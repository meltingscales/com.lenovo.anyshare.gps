package com.lenovo.anyshare.content.whatsapp.adpter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.content.whatsapp.holder.WhatsAppBackupHolder;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class WhatsAppExpandBackupAdapter extends WhatsAppBaseAdapter<C6631Uia, WhatsAppBackupHolder> {
    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((WhatsAppBackupHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public void a(WhatsAppBackupHolder whatsAppBackupHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        whatsAppBackupHolder.a((WhatsAppBackupHolder) ((AbstractC23099xqf) c6631Uia.f15325a.get(i2)), i, (UNb) c6631Uia, i2, list);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public WhatsAppBackupHolder c(ViewGroup viewGroup, int i) {
        C6040Sge.a("WhatsApp-ListAda", "onCreateChildViewHolder:%d", Integer.valueOf(i));
        return new WhatsAppBackupHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.azd, viewGroup, false));
    }
}
