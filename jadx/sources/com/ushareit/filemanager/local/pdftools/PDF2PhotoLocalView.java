package com.ushareit.filemanager.local.pdftools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C18635qag;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.local.BaseFilesLocalView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.CatchBugLinearLayoutManager;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00120\u0011H\u0014J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u0019H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\b\u0010\u001c\u001a\u00020\u0007H\u0014J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\n\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\tH\u0016J,\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0014J\b\u0010)\u001a\u00020\"H\u0014J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u0015H\u0014J\b\u0010,\u001a\u00020\"H\u0014R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006-"}, d2 = {"Lcom/ushareit/filemanager/local/pdftools/PDF2PhotoLocalView;", "Lcom/ushareit/filemanager/local/BaseFilesLocalView2;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "uatPageId", "", "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V", "mItemList", "", "Lcom/ushareit/content/base/ContentObject;", "getUatPageId", "()Ljava/lang/String;", "createAdapter", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "createItemList", "fileIsExit", "", "filePath", "filterFileNotExitItem", "itemsList", "", "getContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getEmptyStringRes", "getLayoutManager", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "getOperateContentPortal", "getPveCur", "handleItemClick", "", "groupPos", "childPos", "container", "Lcom/ushareit/content/base/ContentContainer;", "item", "Lcom/ushareit/content/base/ContentItem;", "initView", "loadContainer", "isReload", "refreshView", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PDF2PhotoLocalView extends BaseFilesLocalView2 {
    public List<? extends AbstractC0959Aqf> A;
    public final String B;

    public PDF2PhotoLocalView(Context context) {
        this(context, null, 0, null, 14, null);
    }

    public PDF2PhotoLocalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
    }

    public PDF2PhotoLocalView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
    }

    public /* synthetic */ PDF2PhotoLocalView(Context context, AttributeSet attributeSet, int i, String str, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? "PDF2Photo_V" : str);
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
            C11440emk.d(arrayList, "FileUtils.filter(\n      …text, items\n            )");
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
        C7845Yoa.a(getContext(), c22488wqf, abstractC23099xqf, n(), getOperateContentPortal());
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d() {
        /*
            r7 = this;
            android.view.View r0 = r7.r
            java.lang.String r1 = "mProgress"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            r1 = 8
            r0.setVisibility(r1)
            com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter<com.lenovo.anyshare.Aqf, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder<com.lenovo.anyshare.Aqf>> r0 = r7.q
            r2 = 0
            r0.d = r2
            java.util.List<? extends com.lenovo.anyshare.Aqf> r0 = r7.A
            java.lang.String r3 = "mInfoView"
            java.lang.String r4 = "mListView"
            if (r0 == 0) goto L3b
            com.lenovo.anyshare.C11440emk.a(r0)
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L3b
            com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter<com.lenovo.anyshare.Aqf, com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder<com.lenovo.anyshare.Aqf>> r0 = r7.q
            java.util.List<? extends com.lenovo.anyshare.Aqf> r5 = r7.A
            r6 = 1
            r0.b(r5, r6)
            androidx.recyclerview.widget.RecyclerView r0 = r7.p
            com.lenovo.anyshare.C11440emk.d(r0, r4)
            r0.setVisibility(r2)
            android.widget.LinearLayout r0 = r7.s
            com.lenovo.anyshare.C11440emk.d(r0, r3)
            r0.setVisibility(r1)
            goto L5f
        L3b:
            androidx.recyclerview.widget.RecyclerView r0 = r7.p
            com.lenovo.anyshare.C11440emk.d(r0, r4)
            r0.setVisibility(r1)
            android.widget.LinearLayout r0 = r7.s
            com.lenovo.anyshare.C11440emk.d(r0, r3)
            r0.setVisibility(r2)
            android.widget.TextView r0 = r7.t
            android.content.Context r1 = r7.f
            boolean r1 = com.lenovo.anyshare.C7507Xje.e(r1)
            if (r1 == 0) goto L59
            r1 = 2131820893(0x7f11015d, float:1.9274514E38)
            goto L5c
        L59:
            r1 = 2131820904(0x7f110168, float:1.9274536E38)
        L5c:
            r0.setText(r1)
        L5f:
            com.lenovo.anyshare.ngg r0 = r7.m
            if (r0 == 0) goto L66
            r0.g()
        L66:
            com.lenovo.anyshare.Zdg r0 = r7.w
            if (r0 == 0) goto L6d
            r0.a(r2)
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.local.pdftools.PDF2PhotoLocalView.d():void");
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
        return "local_/Document_pdf_to_photo";
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Document").a("/pdf_to_photo").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return this.B;
    }

    @Override // com.ushareit.filemanager.local.BaseFilesLocalView2
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new Pdf2PhotoAdapter();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18635qag.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PDF2PhotoLocalView(Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "uatPageId");
        this.B = str;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "doc_pdf", z);
        this.k = new ArrayList();
        this.k.add(this.j);
        this.A = m();
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
}
