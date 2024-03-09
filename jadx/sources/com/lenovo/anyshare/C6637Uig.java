package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.Uig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6637Uig implements InterfaceC7256Wmh<ActionMenuItemBean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f15518a;

    public C6637Uig(LocalReceivedActivity localReceivedActivity) {
        this.f15518a = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(ActionMenuItemBean actionMenuItemBean) {
        C5535Qmh c5535Qmh;
        int i;
        int i2;
        String str;
        c5535Qmh = this.f15518a.ia;
        c5535Qmh.a();
        i = this.f15518a.ja;
        if (i == actionMenuItemBean.getId()) {
            return;
        }
        this.f15518a.ja = actionMenuItemBean.getId();
        i2 = this.f15518a.ja;
        if (i2 == 4) {
            this.f15518a.Wb();
        } else {
            this.f15518a.Vb();
        }
        LocalReceivedActivity localReceivedActivity = this.f15518a;
        str = localReceivedActivity.Q;
        C5821Rmg.a(localReceivedActivity, str, this.f15518a.Fb());
    }
}
