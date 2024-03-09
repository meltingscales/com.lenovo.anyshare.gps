package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Pka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5219Pka implements Observer<ContentType> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryView f13341a;

    public C5219Pka(CategoryView categoryView) {
        this.f13341a = categoryView;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(ContentType contentType) {
        CategoryView.a aVar;
        FilesView filesView;
        FilesView filesView2;
        CategoryView.a aVar2;
        C6040Sge.a("CategoryView", "WhatsApp-getMediaTypeClickLiveData.onChanged:%s", contentType);
        aVar = this.f13341a.C;
        if (aVar != null) {
            aVar2 = this.f13341a.C;
            aVar2.a(CategoryFilesView.ViewType.FILE);
        }
        filesView = this.f13341a.z;
        if (filesView != null) {
            filesView2 = this.f13341a.z;
            filesView2.a(true, C6730Ura.a(contentType));
        }
    }
}
