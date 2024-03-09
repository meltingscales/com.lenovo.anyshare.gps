package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* loaded from: classes7.dex */
public class LRf implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f11394a;
    public final /* synthetic */ FileStorageActivity b;

    public LRf(FileStorageActivity fileStorageActivity, List list) {
        this.b = fileStorageActivity;
        this.f11394a = list;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        int id = actionMenuItemBean.getId();
        if (id == 4) {
            FileStorageActivity fileStorageActivity = this.b;
            fileStorageActivity.a(fileStorageActivity.F.getSelectedItemList().get(0), "files_btm_rename");
            C5821Rmg.a(this.b.Ib(), "rename", this.b.F.getSelectedItemList());
        } else if (id == 2) {
            if (this.b.F.getSelectedItemList().get(0) instanceof AbstractC23099xqf) {
                FileStorageActivity fileStorageActivity2 = this.b;
                C22610xAg.a((Context) fileStorageActivity2, (AbstractC23099xqf) fileStorageActivity2.F.getSelectedItemList().get(0), "files_main");
                C5821Rmg.a(this.b.Ib(), "share", this.b.F.getSelectedItemList());
                this.b.F.setIsEditable(false);
            }
        } else if (id == 5) {
            FileStorageActivity fileStorageActivity3 = this.b;
            fileStorageActivity3.i(fileStorageActivity3.F.getSelectedItemList());
            C5821Rmg.a(this.b.Ib(), "click_safebox", this.b.F.getSelectedItemList());
        } else if (id == 6) {
            C22610xAg.d(this.b, (AbstractC0959Aqf) this.f11394a.get(0), "file_btm_menu_info");
            C5821Rmg.a(this.b.Ib(), "info", this.b.F.getSelectedItemList());
        } else if (id == 24) {
            C19705sOa.c("/Files/Menu/unCollection");
            C23475yXf.b.a().a(this.f11394a, new HRf(this));
        } else if (id == 23) {
            C19705sOa.c("/Files/Menu/Collection");
            C23475yXf.b.a().b(this.f11394a, new KRf(this));
        }
    }
}
