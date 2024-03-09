package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C19518rxg;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.bUf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9388bUf extends C19518rxg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8778aUf f18915a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AbstractC0959Aqf d;

    public C9388bUf(C8778aUf c8778aUf, ArrayList arrayList, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        this.f18915a = c8778aUf;
        this.b = arrayList;
        this.c = z;
        this.d = abstractC0959Aqf;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public ActionMenuItemBean a(ActionMenuItemBean actionMenuItemBean) {
        Integer valueOf = actionMenuItemBean != null ? Integer.valueOf(actionMenuItemBean.getId()) : null;
        if (valueOf != null && valueOf.intValue() == 4) {
            actionMenuItemBean.setEnable(C24429zzg.c(this.b));
        } else if ((valueOf == null || valueOf.intValue() != 1) && valueOf != null && valueOf.intValue() == 3) {
            actionMenuItemBean.setEnable(!this.c);
        }
        return actionMenuItemBean;
    }

    @Override // com.lenovo.anyshare.C19518rxg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean a2;
        WeakReference weakReference;
        FileExplorerActivity fileExplorerActivity;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        FileExplorerActivity fileExplorerActivity2;
        WeakReference weakReference5;
        WeakReference weakReference6;
        FileExplorerActivity fileExplorerActivity3;
        FileExplorerActivity fileExplorerActivity4;
        WeakReference weakReference7;
        WeakReference weakReference8;
        WeakReference weakReference9;
        WeakReference weakReference10;
        FileExplorerActivity fileExplorerActivity5;
        FileExplorerActivity fileExplorerActivity6;
        WeakReference weakReference11;
        WeakReference weakReference12;
        FileExplorerActivity fileExplorerActivity7;
        FileExplorerActivity fileExplorerActivity8;
        C11440emk.e(actionMenuItemBean, "actionMenuItemBean");
        a2 = this.f18915a.a();
        if (a2) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id == 1) {
            weakReference = this.f18915a.b;
            if (weakReference == null || (fileExplorerActivity = (FileExplorerActivity) weakReference.get()) == null) {
                return;
            }
            fileExplorerActivity.a(this.b, "files_item_more_send");
            return;
        }
        String str2 = null;
        if (id == 3) {
            weakReference2 = this.f18915a.b;
            FileExplorerActivity fileExplorerActivity9 = weakReference2 != null ? (FileExplorerActivity) weakReference2.get() : null;
            weakReference3 = this.f18915a.b;
            if (C3095Hzg.c(fileExplorerActivity9, (weakReference3 == null || (fileExplorerActivity4 = (FileExplorerActivity) weakReference3.get()) == null) ? null : fileExplorerActivity4.M)) {
                weakReference5 = this.f18915a.b;
                FileExplorerActivity fileExplorerActivity10 = weakReference5 != null ? (FileExplorerActivity) weakReference5.get() : null;
                weakReference6 = this.f18915a.b;
                if (weakReference6 != null && (fileExplorerActivity3 = (FileExplorerActivity) weakReference6.get()) != null) {
                    str2 = fileExplorerActivity3.M;
                }
                C3095Hzg.d(fileExplorerActivity10, str2);
                return;
            }
            weakReference4 = this.f18915a.b;
            if (weakReference4 == null || (fileExplorerActivity2 = (FileExplorerActivity) weakReference4.get()) == null) {
                return;
            }
            fileExplorerActivity2.a(this.d, this.b);
        } else if (id == 4) {
            weakReference7 = this.f18915a.b;
            FileExplorerActivity fileExplorerActivity11 = weakReference7 != null ? (FileExplorerActivity) weakReference7.get() : null;
            weakReference8 = this.f18915a.b;
            if (C3095Hzg.c(fileExplorerActivity11, (weakReference8 == null || (fileExplorerActivity8 = (FileExplorerActivity) weakReference8.get()) == null) ? null : fileExplorerActivity8.M)) {
                weakReference11 = this.f18915a.b;
                FileExplorerActivity fileExplorerActivity12 = weakReference11 != null ? (FileExplorerActivity) weakReference11.get() : null;
                weakReference12 = this.f18915a.b;
                if (weakReference12 != null && (fileExplorerActivity7 = (FileExplorerActivity) weakReference12.get()) != null) {
                    str2 = fileExplorerActivity7.M;
                }
                C3095Hzg.d(fileExplorerActivity12, str2);
                return;
            }
            weakReference9 = this.f18915a.b;
            if (weakReference9 != null && (fileExplorerActivity6 = (FileExplorerActivity) weakReference9.get()) != null) {
                fileExplorerActivity6.a(this.d, "file_item_more_rename");
            }
            weakReference10 = this.f18915a.b;
            if (weakReference10 != null && (fileExplorerActivity5 = (FileExplorerActivity) weakReference10.get()) != null) {
                str2 = fileExplorerActivity5.Jb();
            }
            C5821Rmg.a(str2, "rename", this.b);
        } else {
            C6040Sge.f("MusicMenuProcessor", "createMoreMemu , unKnown id : " + actionMenuItemBean.getId());
        }
    }
}
