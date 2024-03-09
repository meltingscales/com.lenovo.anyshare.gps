package com.ushareit.filemanager.zipexplorer.page;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.ADg;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C23256yDg;
import com.lenovo.anyshare.C23867zDg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.JDg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.local.BaseFilesLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.filemanager.zipexplorer.page.holder.ZipListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class ZipPage extends BaseFilesLocalView2 {
    public String A;
    public List<AbstractC0959Aqf> B;
    public a C;

    /* loaded from: classes7.dex */
    public interface a {
        void a(AbstractC0959Aqf abstractC0959Aqf);

        void a(AbstractC0959Aqf abstractC0959Aqf, boolean z, String str);
    }

    public ZipPage(Context context, String str) {
        super(context);
        C24144zbj.a().a("zip_change", (InterfaceC1087Bbj) this);
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
        return ContentType.ZIP;
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
        return "local_zip_tab";
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return "/Zip/Zip/X";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Zip_Page_V";
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new ZipListAdapter();
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if ("zip_change".equalsIgnoreCase(str)) {
            g();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ADg.a(this, onClickListener);
    }

    public void setUnZipListener(a aVar) {
        this.C = aVar;
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        String fileName = abstractC23099xqf.getFileName();
        if (TextUtils.isEmpty(fileName)) {
            return;
        }
        if (!fileName.endsWith(".7z") && !fileName.endsWith(".rar")) {
            a(abstractC23099xqf);
        } else if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP) {
            C6107Smf.b((FragmentActivity) getContext(), "zip_page", new C23867zDg(this, abstractC23099xqf));
        } else {
            a(abstractC23099xqf);
        }
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        a aVar = this.C;
        if (aVar != null) {
            aVar.a(abstractC23099xqf);
        }
        b(abstractC23099xqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.a(new C23256yDg(this, abstractC23099xqf));
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "items", z);
        this.j = JDg.f10383a.a(getContext(), ContentType.ZIP, this.j);
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

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void d(Context context) {
        super.d(context);
        C24144zbj.a().b("zip_change", (InterfaceC1087Bbj) this);
    }

    private boolean a(String str) {
        return SFile.a(str).f();
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.g((BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>>) abstractC0959Aqf);
        }
    }
}
