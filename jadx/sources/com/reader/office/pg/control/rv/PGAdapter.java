package com.reader.office.pg.control.rv;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C20830uFc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.KFc;

/* loaded from: classes6.dex */
public class PGAdapter extends RecyclerView.Adapter<PGHolder> {

    /* renamed from: a  reason: collision with root package name */
    public RecyclerView f30603a;
    public InterfaceC15983mIc b;
    public C20830uFc c;
    public KFc d;

    public PGAdapter(RecyclerView recyclerView, InterfaceC15983mIc interfaceC15983mIc, C20830uFc c20830uFc, KFc kFc) {
        this.f30603a = recyclerView;
        this.b = interfaceC15983mIc;
        this.c = c20830uFc;
        this.d = kFc;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(PGHolder pGHolder, int i) {
        pGHolder.b(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.d.e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public PGHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new PGHolder(this.f30603a, this.b, this.c, this.d);
    }
}
