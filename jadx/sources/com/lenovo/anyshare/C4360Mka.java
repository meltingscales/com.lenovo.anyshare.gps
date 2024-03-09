package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;

/* renamed from: com.lenovo.anyshare.Mka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4360Mka implements Observer<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryView f12017a;

    public C4360Mka(CategoryView categoryView) {
        this.f12017a = categoryView;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Long l) {
        CategoryView.a aVar;
        FilesView filesView;
        FilesView filesView2;
        CategoryView.a aVar2;
        C6040Sge.a("CategoryView", "WhatsApp-getStatusClickLiveData.onChanged");
        aVar = this.f12017a.C;
        if (aVar != null) {
            aVar2 = this.f12017a.C;
            aVar2.a(CategoryFilesView.ViewType.FILE);
        }
        filesView = this.f12017a.z;
        if (filesView != null) {
            filesView2 = this.f12017a.z;
            filesView2.a(true, WhatsAppContentPage.STATUS_LIST);
        }
    }
}
