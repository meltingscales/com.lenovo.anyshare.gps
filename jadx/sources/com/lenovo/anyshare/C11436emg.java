package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.List;

/* renamed from: com.lenovo.anyshare.emg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11436emg implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f20463a;

    public C11436emg(PhotoViewerActivity photoViewerActivity) {
        this.f20463a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        String str;
        this.f20463a.Gb();
        List<AbstractC23099xqf> list = this.f20463a.O;
        if (list == null || list.isEmpty()) {
            return;
        }
        PhotoViewerActivity photoViewerActivity = this.f20463a;
        AbstractC23099xqf abstractC23099xqf = photoViewerActivity.O.get(photoViewerActivity.A.getCurrentPosition());
        PhotoViewerActivity photoViewerActivity2 = this.f20463a;
        C10827dmg c10827dmg = new C10827dmg(this);
        str = this.f20463a.U;
        C2088Emg.a(photoViewerActivity2, actionMenuItemBean, abstractC23099xqf, c10827dmg, str);
        this.f20463a.a(actionMenuItemBean, abstractC23099xqf);
    }
}
