package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.clone.content.CloneContentDetailActivity;
import com.ushareit.clone.content.group.CloneDetailAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.qUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18557qUe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContentDetailActivity f25663a;

    public C18557qUe(CloneContentDetailActivity cloneContentDetailActivity) {
        this.f25663a = cloneContentDetailActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BUe bUe;
        BUe bUe2;
        this.f25663a.O.setVisibility(8);
        this.f25663a._b();
        this.f25663a.Zb();
        bUe = this.f25663a.L;
        if (bUe == null) {
            this.f25663a.P.setVisibility(0);
            return;
        }
        this.f25663a.S.notifyDataSetChanged();
        bUe2 = this.f25663a.L;
        if (bUe2.f6929a == ContentType.APP) {
            this.f25663a.S.z();
        }
        C6040Sge.f("Clone.ContentDetail", "loadData() loaded");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BUe bUe;
        BUe bUe2;
        int i;
        BUe bUe3;
        InterfaceC11836fVe interfaceC11836fVe;
        BUe bUe4;
        bUe = this.f25663a.L;
        if (bUe != null) {
            bUe2 = this.f25663a.L;
            Iterator<UUe> it = bUe2.i.iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                it.next().b = false;
            }
            bUe3 = this.f25663a.L;
            if (bUe3.f6929a == ContentType.PHOTO) {
                GridLayoutManager gridLayoutManager = new GridLayoutManager(this.f25663a, 3);
                gridLayoutManager.setSpanSizeLookup(new C17947pUe(this));
                this.f25663a.R.setLayoutManager(gridLayoutManager);
                i = 3;
            } else {
                CloneContentDetailActivity cloneContentDetailActivity = this.f25663a;
                cloneContentDetailActivity.R.setLayoutManager(new LinearLayoutManager(cloneContentDetailActivity));
            }
            this.f25663a.S = new CloneDetailAdapter();
            CloneContentDetailActivity cloneContentDetailActivity2 = this.f25663a;
            CloneDetailAdapter cloneDetailAdapter = cloneContentDetailActivity2.S;
            interfaceC11836fVe = cloneContentDetailActivity2.T;
            cloneDetailAdapter.i = interfaceC11836fVe;
            CloneContentDetailActivity cloneContentDetailActivity3 = this.f25663a;
            CloneDetailAdapter cloneDetailAdapter2 = cloneContentDetailActivity3.S;
            bUe4 = cloneContentDetailActivity3.L;
            cloneDetailAdapter2.a(bUe4.i, i);
            CloneContentDetailActivity cloneContentDetailActivity4 = this.f25663a;
            cloneContentDetailActivity4.R.setAdapter(cloneContentDetailActivity4.S);
            return;
        }
        C6040Sge.f("Clone.ContentDetail", "loadData() is null");
    }
}
