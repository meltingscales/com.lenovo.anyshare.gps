package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.player.photo.thumblist.ThumbListView;

/* renamed from: com.lenovo.anyshare.Pxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5368Pxg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13455a;
    public final /* synthetic */ ThumbListView b;

    public C5368Pxg(ThumbListView thumbListView, int i) {
        this.b = thumbListView;
        this.f13455a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C4508Mxg c4508Mxg;
        c4508Mxg = this.b.c;
        c4508Mxg.b(this.f13455a);
    }
}
