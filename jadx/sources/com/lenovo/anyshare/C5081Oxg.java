package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;

/* renamed from: com.lenovo.anyshare.Oxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5081Oxg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13011a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ThumbListView c;

    public C5081Oxg(ThumbListView thumbListView, int i, int i2) {
        this.c = thumbListView;
        this.f13011a = i;
        this.b = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4508Mxg c4508Mxg;
        C4508Mxg c4508Mxg2;
        c4508Mxg = this.c.c;
        c4508Mxg.a(this.f13011a);
        c4508Mxg2 = this.c.c;
        c4508Mxg2.a(this.b);
    }
}
