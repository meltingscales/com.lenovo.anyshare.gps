package com.reader.office.pg.control.rv;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C20830uFc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.KFc;

/* loaded from: classes6.dex */
public class PGHolder extends RecyclerView.ViewHolder {
    public PGHolder(RecyclerView recyclerView, InterfaceC15983mIc interfaceC15983mIc, C20830uFc c20830uFc, KFc kFc) {
        super(new PGPageListItem(recyclerView, interfaceC15983mIc, c20830uFc, kFc));
    }

    public void b(int i) {
        ((PGPageListItem) this.itemView).setPageIndex(i);
    }
}
