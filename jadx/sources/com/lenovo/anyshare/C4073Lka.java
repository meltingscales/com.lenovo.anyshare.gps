package com.lenovo.anyshare;

import android.view.View;
import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Lka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4073Lka implements InterfaceC8708aOb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryView f11557a;

    public C4073Lka(CategoryView categoryView) {
        this.f11557a = categoryView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8708aOb
    public boolean a(int i, View view) {
        AbstractC2131Eqf abstractC2131Eqf;
        FilesView filesView;
        CategoryFilesViewListViewAdapter2 categoryFilesViewListViewAdapter2;
        CategoryFilesViewListViewAdapter2 categoryFilesViewListViewAdapter22;
        FilesView filesView2;
        abstractC2131Eqf = this.f11557a.y;
        if (abstractC2131Eqf != null) {
            filesView = this.f11557a.z;
            if (filesView != null) {
                categoryFilesViewListViewAdapter2 = this.f11557a.v;
                LNb lNb = (LNb) categoryFilesViewListViewAdapter2.g(i);
                AbstractC11150eOf abstractC11150eOf = lNb.d;
                if (!(abstractC11150eOf instanceof C7227Wka)) {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("flatPos", String.valueOf(i));
                        categoryFilesViewListViewAdapter22 = this.f11557a.v;
                        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(categoryFilesViewListViewAdapter22.A().size()));
                        linkedHashMap.put("viewClass", view != null ? view.getClass().getSimpleName() : "null");
                        C19705sOa.d("/Content/Files/CategoryView", "ClassCastException", lNb.d.getClass().getSimpleName() + " can't cast to FeedVolume", linkedHashMap);
                    } catch (Exception unused) {
                    }
                    return true;
                }
                C7507Xje.a aVar = ((C7227Wka) abstractC11150eOf).u;
                filesView2 = this.f11557a.z;
                filesView2.a(ContentType.FILE, aVar.d);
                C8356_ie.a(new C3786Kka(this, aVar));
                try {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("path", aVar.d);
                    C19705sOa.e("tools_files/filetab/volume", "", linkedHashMap2);
                } catch (Exception unused2) {
                }
            }
        }
        return true;
    }
}
