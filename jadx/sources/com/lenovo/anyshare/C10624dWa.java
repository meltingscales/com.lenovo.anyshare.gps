package com.lenovo.anyshare;

import com.lenovo.anyshare.pc.discover.ConnectPCHotspotPage;
import com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dWa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10624dWa implements AcceptUserCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11233eWa f19839a;

    public C10624dWa(C11233eWa c11233eWa) {
        this.f19839a = c11233eWa;
    }

    @Override // com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog.a
    public void a(UserInfo userInfo) {
        List list;
        List list2;
        List list3;
        List list4;
        list = this.f19839a.b.B;
        list.remove(userInfo);
        this.f19839a.b.c.a(userInfo.f32391a, true);
        list2 = this.f19839a.b.A;
        list2.add(userInfo.f32391a);
        list3 = this.f19839a.b.B;
        if (list3.size() > 0) {
            ConnectPCHotspotPage connectPCHotspotPage = this.f19839a.b;
            list4 = connectPCHotspotPage.B;
            connectPCHotspotPage.b((UserInfo) list4.get(0));
        }
    }

    @Override // com.lenovo.anyshare.share.discover.dialog.AcceptUserCustomDialog.a
    public void b(UserInfo userInfo) {
        List list;
        List list2;
        List list3;
        list = this.f19839a.b.B;
        list.remove(userInfo);
        this.f19839a.b.c.a(userInfo.f32391a, false);
        list2 = this.f19839a.b.B;
        if (list2.size() > 0) {
            ConnectPCHotspotPage connectPCHotspotPage = this.f19839a.b;
            list3 = connectPCHotspotPage.B;
            connectPCHotspotPage.b((UserInfo) list3.get(0));
        }
    }
}
