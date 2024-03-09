package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Deb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1705Deb implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f7945a;

    public C1705Deb(PhotoViewerActivity photoViewerActivity) {
        this.f7945a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        List list;
        List list2;
        List list3;
        PhotoPlayer photoPlayer;
        this.f7945a.Fb();
        list = this.f7945a.O;
        if (list != null) {
            list2 = this.f7945a.O;
            if (list2.isEmpty()) {
                return;
            }
            list3 = this.f7945a.O;
            photoPlayer = this.f7945a.A;
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) list3.get(photoPlayer.getCurrentPosition());
            C17458oeb.a(this.f7945a, actionMenuItemBean, abstractC23099xqf, new C1415Ceb(this));
            this.f7945a.a(actionMenuItemBean, abstractC23099xqf);
        }
    }
}
