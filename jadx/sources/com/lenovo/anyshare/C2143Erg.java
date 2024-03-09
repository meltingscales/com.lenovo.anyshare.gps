package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C23819yzg;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Erg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2143Erg implements C23819yzg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8527a;
    public final /* synthetic */ MainMusicDetailActivity b;

    public C2143Erg(MainMusicDetailActivity mainMusicDetailActivity, List list) {
        this.b = mainMusicDetailActivity;
        this.f8527a = list;
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
        } else if (id == 23) {
            C19705sOa.c("/Files/Menu/Collection");
            C23475yXf.b.a().b(this.f8527a, new C1853Drg(this));
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
                    this.b.Jb();
                    break;
                case 9:
                    this.b.Hb();
                    break;
            }
        } else {
            C19705sOa.c("/Files/Menu/unCollection");
            C23475yXf.b.a().a(this.f8527a, new C1261Brg(this));
        }
        this.b.k(false);
    }
}
