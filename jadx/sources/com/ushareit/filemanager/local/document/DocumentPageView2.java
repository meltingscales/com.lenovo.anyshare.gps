package com.ushareit.filemanager.local.document;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C24118z_f;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.local.BaseFilesLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class DocumentPageView2 extends BaseFilesLocalView2 {
    public String A;
    public List<AbstractC0959Aqf> B;

    public DocumentPageView2(Context context, String str) {
        super(context);
        this.A = str;
    }

    private List<AbstractC0959Aqf> m() {
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        List<AbstractC23099xqf> list = this.j.i;
        Collections.sort(list, C8980ala.f18621a);
        arrayList.addAll(list);
        if (C2696Gpf.I()) {
            a(arrayList);
            return arrayList;
        }
        List<AbstractC0959Aqf> a2 = C10247cpa.a(getContext(), arrayList);
        a(a2);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, n(), getOperateContentPortal());
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        this.p.setClipChildren(false);
        this.p.setClipToPadding(false);
        this.p.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bla), 0, 0);
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        this.r.setVisibility(8);
        this.q.d = false;
        List<AbstractC0959Aqf> list = this.B;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.B, true);
            this.p.setVisibility(0);
            this.s.setVisibility(8);
        } else {
            this.p.setVisibility(8);
            this.s.setVisibility(0);
            this.t.setText(C7507Xje.e(this.f) ? R.string.apm : R.string.apx);
        }
        C16876ngg c16876ngg = this.m;
        if (c16876ngg != null) {
            c16876ngg.g();
        }
        InterfaceC8017Zdg interfaceC8017Zdg = this.w;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.DOCUMENT;
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public int getEmptyStringRes() {
        return R.string.apm;
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public RecyclerView.LayoutManager getLayoutManager() {
        return new CatchBugLinearLayoutManager(this.f);
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_/Document_" + this.A;
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        C16047mOa a2 = C16047mOa.b("/Files").a("/Document");
        return a2.a("/" + this.A).a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Doc_PageView_" + this.A + "_2V";
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new DocumentListAdapter2();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C24118z_f.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, this.A, z);
        this.k = new ArrayList();
        this.k.add(this.j);
        this.B = m();
    }

    private List<AbstractC0959Aqf> a(List<AbstractC0959Aqf> list) {
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf next = it.next();
            if (next instanceof C7011Vqf) {
                if (!a(((C7011Vqf) next).j)) {
                    it.remove();
                }
            } else if ((next instanceof C5004Oqf) && !a(((C5004Oqf) next).l)) {
                it.remove();
            }
        }
        return list;
    }

    private boolean a(String str) {
        return SFile.a(str).f();
    }
}
