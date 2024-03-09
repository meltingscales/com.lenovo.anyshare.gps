package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.ShareHybridLocalActivity;
import com.lenovo.anyshare.web.data.RoomStatusItem;

/* loaded from: classes5.dex */
public class _Jb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17918a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ShareHybridLocalActivity c;

    public _Jb(ShareHybridLocalActivity shareHybridLocalActivity, String str, String str2) {
        this.c = shareHybridLocalActivity;
        this.f17918a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a("onRoomStatusChanged", new RoomStatusItem(this.f17918a, this.b));
    }
}
