package com.lenovo.anyshare;

import com.lenovo.anyshare.C1864Dsg;
import com.ushareit.filemanager.main.music.homemusic.online.MainOnlineMusicDetailFragment;
import com.ushareit.menu.ActionMenuItemBean;
import com.ytb.bean.Track;

/* renamed from: com.lenovo.anyshare._sg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8468_sg implements C1864Dsg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineMusicDetailFragment f18225a;

    public C8468_sg(MainOnlineMusicDetailFragment mainOnlineMusicDetailFragment) {
        this.f18225a = mainOnlineMusicDetailFragment;
    }

    @Override // com.lenovo.anyshare.C1864Dsg.b
    public void a(ActionMenuItemBean actionMenuItemBean, Track track) {
        if (actionMenuItemBean != null && actionMenuItemBean.getId() == 1) {
            this.f18225a.b(track);
        }
    }
}
