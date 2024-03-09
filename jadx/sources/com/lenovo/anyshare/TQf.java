package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class TQf implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f14904a;
    public final /* synthetic */ List b;

    public TQf(FileFavouritesActivity fileFavouritesActivity, List list) {
        this.f14904a = fileFavouritesActivity;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public final void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        FavouritesFilesView favouritesFilesView;
        List<AbstractC0959Aqf> arrayList;
        FavouritesFilesView favouritesFilesView2;
        FavouritesFilesView favouritesFilesView3;
        FavouritesFilesView favouritesFilesView4;
        List<AbstractC0959Aqf> selectedItemList;
        List<AbstractC0959Aqf> selectedItemList2;
        FavouritesFilesView favouritesFilesView5;
        List<AbstractC0959Aqf> selectedItemList3;
        AbstractC0959Aqf abstractC0959Aqf;
        C11440emk.d(actionMenuItemBean, "nAction");
        int id = actionMenuItemBean.getId();
        if (id == 4) {
            favouritesFilesView5 = this.f14904a.C;
            if (favouritesFilesView5 != null && (selectedItemList3 = favouritesFilesView5.getSelectedItemList()) != null && (abstractC0959Aqf = selectedItemList3.get(0)) != null) {
                this.f14904a.a(abstractC0959Aqf, "files_btm_rename");
            }
            this.f14904a.j("rename");
            return;
        }
        if (id == 2) {
            favouritesFilesView2 = this.f14904a.C;
            if (((favouritesFilesView2 == null || (selectedItemList2 = favouritesFilesView2.getSelectedItemList()) == null) ? null : selectedItemList2.get(0)) instanceof AbstractC23099xqf) {
                FileFavouritesActivity fileFavouritesActivity = this.f14904a;
                favouritesFilesView3 = fileFavouritesActivity.C;
                if (favouritesFilesView3 != null && (selectedItemList = favouritesFilesView3.getSelectedItemList()) != null) {
                    r4 = selectedItemList.get(0);
                }
                if (r4 != null) {
                    C22610xAg.a((Context) fileFavouritesActivity, (AbstractC23099xqf) r4, "files_main");
                    this.f14904a.j("share");
                    favouritesFilesView4 = this.f14904a.C;
                    if (favouritesFilesView4 != null) {
                        favouritesFilesView4.setIsEditable(false);
                        return;
                    }
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.base.ContentItem");
            }
        } else if (id == 5) {
            FileFavouritesActivity fileFavouritesActivity2 = this.f14904a;
            favouritesFilesView = fileFavouritesActivity2.C;
            if (favouritesFilesView == null || (arrayList = favouritesFilesView.getSelectedItemList()) == null) {
                arrayList = new ArrayList<>();
            }
            fileFavouritesActivity2.f(arrayList);
            this.f14904a.j("click_safebox");
        } else if (id == 6) {
            FileFavouritesActivity fileFavouritesActivity3 = this.f14904a;
            List list = this.b;
            C22610xAg.d(fileFavouritesActivity3, list != null ? (AbstractC0959Aqf) list.get(0) : null, "file_btm_menu_info");
            this.f14904a.j("info");
        } else if (id == 24) {
            C19705sOa.c("/Files/Menu/unCollection");
            C23475yXf.b.a().a(this.b, new SQf(this));
        }
    }
}
