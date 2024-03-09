package com.ushareit.filemanager.zipexplorer.page;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C1442Cgg;
import com.lenovo.anyshare.C16876ngg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C22645xDg;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.JDg;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.local.BaseFilesLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.filemanager.zipexplorer.page.holder.ZipListAdapter;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0014J\"\u0010\f\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00110\u000fH\u0014J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00100\u00132\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0014J\b\u0010 \u001a\u00020!H\u0014J\b\u0010\"\u001a\u00020#H\u0014J\b\u0010$\u001a\u00020\u0005H\u0016J\b\u0010%\u001a\u00020\u0005H\u0016J,\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020!2\u0006\u0010(\u001a\u00020!2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010+\u001a\u0004\u0018\u00010,H\u0014J\b\u0010-\u001a\u00020\u0015H\u0014J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0017H\u0014J\u001c\u00100\u001a\u00020\u00152\b\u00101\u001a\u0004\u0018\u00010\u00052\b\u00102\u001a\u0004\u0018\u000103H\u0016J\b\u00104\u001a\u00020\u0015H\u0016R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u00065"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/page/UnZipPage;", "Lcom/ushareit/filemanager/local/BaseFilesLocalView2;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "loadPath", "", "uatPageId", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "getUatPageId", "()Ljava/lang/String;", "createAdapter", "Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListAdapter;", "createCheckHelper", "Lcom/ushareit/filemanager/main/local/util/ContainerCheckHelper;", "adapter", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/content/base/ContentObject;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "createItemList", "", "deleteSelectedItems", "", "deleteFile", "", "exit", "fileIsExit", "filePath", "filterFileNotExitItem", "itemsList", "", "getContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getEmptyStringRes", "", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "getOperateContentPortal", "getPveCur", "handleItemClick", "groupPos", "childPos", "container", "Lcom/ushareit/content/base/ContentContainer;", "item", "Lcom/ushareit/content/base/ContentItem;", "initView", "loadContainer", "isReload", "onListenerChange", "key", "value", "", "refreshView", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UnZipPage extends BaseFilesLocalView2 {
    public final String A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnZipPage(Context context, String str, String str2) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str2, "uatPageId");
        this.A = str2;
        C24144zbj.a().a("unzip", (InterfaceC1087Bbj) this);
    }

    private final List<AbstractC0959Aqf> m() {
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        C22488wqf c22488wqf = this.j;
        C11440emk.d(c22488wqf, "mContentContainer");
        List<AbstractC23099xqf> list = c22488wqf.i;
        Collections.sort(list, C8980ala.f18621a);
        C11440emk.d(list, "itemsList");
        arrayList.addAll(list);
        if (!C2696Gpf.I()) {
            arrayList = C10247cpa.a(getContext(), arrayList);
            C11440emk.d(arrayList, "FileUtils.filter(\n      …      items\n            )");
        }
        a(arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        try {
            Intent intent = new Intent(this.f, FileExplorerActivity.class);
            intent.putExtra("portal", getOperateContentPortal());
            if (c22488wqf != null) {
                intent.putExtra("path", ((C5004Oqf) c22488wqf).l);
                intent.putExtra("name", c22488wqf.e);
                this.f.startActivity(intent);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.container.Folder");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public void b(boolean z) {
        try {
            Result.a aVar = Result.Companion;
            if (this.m != null) {
                C16876ngg c16876ngg = this.m;
                if (c16876ngg == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.filemanager.main.local.util.FileContainerCheckHelper");
                }
                ((C1442Cgg) c16876ngg).a(getSelectedItemList(), this.i, null, null);
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        RecyclerView recyclerView = this.p;
        C11440emk.d(recyclerView, "mListView");
        recyclerView.setClipChildren(false);
        RecyclerView recyclerView2 = this.p;
        C11440emk.d(recyclerView2, "mListView");
        recyclerView2.setClipToPadding(false);
        this.p.setPadding(0, getResources().getDimensionPixelSize(R.dimen.bla), 0, 0);
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void d() {
        View view = this.r;
        C11440emk.d(view, "mProgress");
        view.setVisibility(8);
        this.q.d = false;
        List<C22488wqf> list = this.k;
        if (!(list == null || list.isEmpty())) {
            this.q.b(this.k, true);
            RecyclerView recyclerView = this.p;
            C11440emk.d(recyclerView, "mListView");
            recyclerView.setVisibility(0);
            LinearLayout linearLayout = this.s;
            C11440emk.d(linearLayout, "mInfoView");
            linearLayout.setVisibility(8);
        } else {
            RecyclerView recyclerView2 = this.p;
            C11440emk.d(recyclerView2, "mListView");
            recyclerView2.setVisibility(8);
            LinearLayout linearLayout2 = this.s;
            C11440emk.d(linearLayout2, "mInfoView");
            linearLayout2.setVisibility(0);
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
        return "local_unZip_tab";
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return "/Zip/UnZip/X";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return this.A;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        super.onListenerChange(str, obj);
        if (C11440emk.a((Object) "unzip", (Object) str)) {
            g();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22645xDg.a(this, onClickListener);
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public ZipListAdapter k() {
        return new ZipListAdapter(1);
    }

    public /* synthetic */ UnZipPage(Context context, String str, String str2, int i, Ulk ulk) {
        this(context, str, (i & 4) != 0 ? "UnZipPage_V" : str2);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) {
        try {
            SFile c = JDg.f10383a.c();
            String g = c != null ? c.g() : "";
            this.h.a(this.i, this.j, g, z);
            this.j = this.i.b(ContentType.FILE, g);
            this.k = new ArrayList();
            if (this.j != null) {
                List<C22488wqf> list = this.k;
                C22488wqf c22488wqf = this.j;
                C11440emk.d(c22488wqf, "mContentContainer");
                List<C22488wqf> list2 = c22488wqf.j;
                C11440emk.d(list2, "mContentContainer.allSubContainers");
                list.addAll(list2);
            }
            Collections.sort(this.k, C8980ala.f18621a);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void d(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        super.d(context);
        C24144zbj.a().b("unzip", (InterfaceC1087Bbj) this);
    }

    private final List<AbstractC0959Aqf> a(List<AbstractC0959Aqf> list) {
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf next = it.next();
            if (next instanceof C7011Vqf) {
                String str = ((C7011Vqf) next).j;
                C11440emk.d(str, "obj.filePath");
                if (!a(str)) {
                    it.remove();
                }
            } else if (next instanceof C5004Oqf) {
                String str2 = ((C5004Oqf) next).l;
                C11440emk.d(str2, "obj.filePath");
                if (!a(str2)) {
                    it.remove();
                }
            }
        }
        return list;
    }

    private final boolean a(String str) {
        return SFile.a(str).f();
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public C16876ngg a(BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter) {
        C11440emk.e(baseLocalRVAdapter, "adapter");
        return new C1442Cgg(baseLocalRVAdapter);
    }
}
