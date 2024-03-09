package com.ushareit.filemanager.local.pdftools;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2419Fqf;
import com.lenovo.anyshare.C4608Ngg;
import com.lenovo.anyshare.C6631Uia;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UNb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ChildViewHolder;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B3\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J<\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0016\u0010 \u001a\u00020\u00142\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;", "Lcom/ushareit/filemanager/main/local/base/BaseLocalAdapter;", "Lcom/lenovo/anyshare/content/FeedContainerExpandableGroup;", "Lcom/ushareit/filemanager/local/pdftools/Photo2PDFHolder;", "groups", "", "gridColNum", "", "contentType", "Lcom/ushareit/tools/core/lang/ContentType;", "contentCheckHelper", "Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;", "(Ljava/util/List;ILcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;)V", "getContentCheckHelper", "()Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;", "setContentCheckHelper", "(Lcom/ushareit/filemanager/main/local/util/FilesCheckHelper;)V", "isEditable", "", "onBindChildViewHolder", "", "holder", "flatPosition", "group", "childIndex", "payLoads", "", "", "onCreateChildViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "setPhotos", "albums", "Lcom/ushareit/feed/base/FeedCard;", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class Photo2PDFAdapter extends BaseLocalAdapter<C6631Uia, Photo2PDFHolder> {
    public final int q;
    public C4608Ngg r;

    public Photo2PDFAdapter(List<? extends C6631Uia> list, int i, ContentType contentType, C4608Ngg c4608Ngg) {
        super(list, i);
        this.q = i;
        this.r = c4608Ngg;
        this.m = contentType;
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public /* bridge */ /* synthetic */ void a(ChildViewHolder childViewHolder, int i, UNb uNb, int i2, List list) {
        a((Photo2PDFHolder) childViewHolder, i, (C6631Uia) uNb, i2, (List<Object>) list);
    }

    public final void d(List<? extends AbstractC11150eOf> list) {
        C11440emk.e(list, "albums");
        this.o = 0;
        ArrayList arrayList = new ArrayList();
        for (AbstractC11150eOf abstractC11150eOf : list) {
            arrayList.add(new C6631Uia(abstractC11150eOf));
            if (abstractC11150eOf instanceof C2419Fqf) {
                int i = this.o;
                C22488wqf c22488wqf = ((C2419Fqf) abstractC11150eOf).t;
                C11440emk.d(c22488wqf, "container.mContainer");
                this.o = i + c22488wqf.n();
            }
        }
        a((List) arrayList, true);
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter
    public boolean n() {
        return true;
    }

    public void a(Photo2PDFHolder photo2PDFHolder, int i, C6631Uia c6631Uia, int i2, List<Object> list) {
        List<T> list2;
        AbstractC23099xqf abstractC23099xqf;
        if (c6631Uia == null || (list2 = c6631Uia.f15325a) == 0 || (abstractC23099xqf = (AbstractC23099xqf) list2.get(i2)) == null) {
            return;
        }
        if (photo2PDFHolder != null) {
            photo2PDFHolder.h = n();
        }
        if (photo2PDFHolder != null) {
            photo2PDFHolder.a((Photo2PDFHolder) abstractC23099xqf, i(i), (UNb) c6631Uia, i2, list);
        }
    }

    @Override // com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.ExpandableRecyclerViewAdapter
    public Photo2PDFHolder c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        return new Photo2PDFHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_5, viewGroup, false), this.q, this.r);
    }
}
