package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.cSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9976cSf implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f19356a;

    public C9976cSf(FileStorageActivity fileStorageActivity) {
        this.f19356a = fileStorageActivity;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        boolean n;
        if (actionMenuItemBean.getId() == 13) {
            C19705sOa.c("/Local/Files/Sort");
            this.f19356a.Tb();
        } else if (actionMenuItemBean.getId() == 14) {
            C19705sOa.c("/Local/Files/CreateFolder");
            this.f19356a.Rb();
        } else if (actionMenuItemBean.getId() == 0) {
            C19705sOa.c("/Local/Files/Select");
            n = this.f19356a.n();
            if (n) {
                return;
            }
            this.f19356a.F.setIsEditable(true);
        }
    }
}
