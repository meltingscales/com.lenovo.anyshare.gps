package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13668iTf implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f22062a;
    public final /* synthetic */ LocalMediaActivity2 b;

    public C13668iTf(LocalMediaActivity2 localMediaActivity2, List list) {
        this.b = localMediaActivity2;
        this.f22062a = list;
    }

    @Override // com.lenovo.anyshare.C23819yzg.a
    public void a(Context context, ActionMenuItemBean actionMenuItemBean, Object obj, String str) {
        if (actionMenuItemBean == null) {
            return;
        }
        int id = actionMenuItemBean.getId();
        if (id == 2) {
            this.b.Qb();
        } else if (id == 16) {
            this.b.Nb();
        } else if (id == 18) {
            this.b.Lb();
        } else if (id == 20) {
            this.b.Rb();
        } else if (id == 23) {
            C19705sOa.c("/Files/Menu/Collection");
            C23475yXf.b.a().b(this.f22062a, new C13057hTf(this));
        } else if (id != 24) {
            switch (id) {
                case 4:
                    this.b.Mb();
                    break;
                case 5:
                    this.b.Ob();
                    break;
                case 6:
                    this.b.Kb();
                    break;
                case 7:
                    this.b.Pb();
                    break;
                case 8:
                    this.b.Ib();
                    break;
                case 9:
                    this.b.Gb();
                    break;
            }
        } else {
            C19705sOa.c("/Files/Menu/unCollection");
            C23475yXf.b.a().a(this.f22062a, new C11815fTf(this));
        }
        this.b.k(false);
    }
}
