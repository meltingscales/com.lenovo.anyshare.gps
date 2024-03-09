package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.filemanager.activity.FileFavouritesActivity;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.widget.FavouritesFilesView;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pRf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17915pRf implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileFavouritesActivity f25187a;
    public final /* synthetic */ BaseLocalRVHolder b;
    public final /* synthetic */ View c;
    public final /* synthetic */ int d;

    public C17915pRf(FileFavouritesActivity fileFavouritesActivity, BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
        this.f25187a = fileFavouritesActivity;
        this.b = baseLocalRVHolder;
        this.c = view;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public final void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        FavouritesFilesView favouritesFilesView;
        FavouritesFilesView favouritesFilesView2;
        if (obj == null || !(obj instanceof AbstractC0959Aqf)) {
            return;
        }
        new ArrayList().add(obj);
        C11440emk.d(actionMenuItemBean, "nAction");
        if (actionMenuItemBean.getId() == 0) {
            favouritesFilesView2 = this.f25187a.C;
            if (favouritesFilesView2 != null) {
                favouritesFilesView2.b(this.b, this.c, this.d);
            }
            this.f25187a.j("select");
        } else if (actionMenuItemBean.getId() == 1) {
            this.f25187a.a(C11990fhk.a((Object[]) new AbstractC0959Aqf[]{(AbstractC0959Aqf) obj}), "files_item_more_send");
        } else if (actionMenuItemBean.getId() == 2) {
            if (obj instanceof AbstractC23099xqf) {
                C22610xAg.a((Context) this.f25187a, (AbstractC23099xqf) obj, "files_item_more_share");
                this.f25187a.j("share");
                favouritesFilesView = this.f25187a.C;
                if (favouritesFilesView != null) {
                    favouritesFilesView.setIsEditable(false);
                }
            }
        } else if (actionMenuItemBean.getId() == 15) {
            this.f25187a.b(C11990fhk.a((Object[]) new AbstractC0959Aqf[]{(AbstractC0959Aqf) obj}), "file_item_more_move");
            this.f25187a.j("move");
        } else if (actionMenuItemBean.getId() == 3) {
            this.f25187a.j(com.anythink.expressad.e.a.b.az);
            this.f25187a.a(obj);
        } else if (actionMenuItemBean.getId() == 4) {
            this.f25187a.j("rename");
            this.f25187a.a((AbstractC0959Aqf) obj, "file_item_more_rename");
        } else if (actionMenuItemBean.getId() == 5) {
            this.f25187a.j("click_safebox");
            this.f25187a.f(C11990fhk.a((Object[]) new AbstractC0959Aqf[]{(AbstractC0959Aqf) obj}));
        } else if (actionMenuItemBean.getId() == 6) {
            C22610xAg.d(this.f25187a, (AbstractC0959Aqf) obj, "file_btm_menu_info");
            this.f25187a.j("info");
        } else if (actionMenuItemBean.getId() == 24) {
            this.f25187a.j("remove_favourites");
            C23475yXf.b.a().a((AbstractC0959Aqf) obj, new C17305oRf(this));
        }
    }
}
