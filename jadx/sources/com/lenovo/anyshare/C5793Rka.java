package com.lenovo.anyshare;

import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.Rka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5793Rka implements CategoryFilesViewListViewAdapter2.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryView f14199a;

    public C5793Rka(CategoryView categoryView) {
        this.f14199a = categoryView;
    }

    @Override // com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2.a
    public void a(CategoryFilesHeadView.a aVar) {
        FilesView filesView;
        AbstractC2131Eqf abstractC2131Eqf;
        CategoryView.a aVar2;
        FilesView filesView2;
        FilesView filesView3;
        FilesView filesView4;
        FilesView filesView5;
        FilesView filesView6;
        CategoryView.a aVar3;
        try {
            C6040Sge.a("CategoryView", "============onItemClick:" + aVar.d);
            filesView = this.f14199a.z;
            if (filesView == null) {
                return;
            }
            abstractC2131Eqf = this.f14199a.y;
            if (abstractC2131Eqf == null) {
                return;
            }
            aVar2 = this.f14199a.C;
            if (aVar2 != null) {
                aVar3 = this.f14199a.C;
                aVar3.a(CategoryFilesView.ViewType.FILE);
            }
            filesView2 = this.f14199a.z;
            filesView2.a(false, (WhatsAppContentPage) null);
            if (aVar.f19551a == ContentType.ZIP) {
                filesView5 = this.f14199a.z;
                filesView5.setItemComparator(C8980ala.f18621a);
                filesView6 = this.f14199a.z;
                filesView6.a(aVar.f19551a, "items");
            } else {
                filesView3 = this.f14199a.z;
                filesView3.setItemComparator(C8980ala.f18621a);
                filesView4 = this.f14199a.z;
                filesView4.a(aVar.f19551a, aVar.c);
            }
            C8356_ie.a(new C5506Qka(this, aVar));
        } catch (Exception unused) {
        }
    }
}
