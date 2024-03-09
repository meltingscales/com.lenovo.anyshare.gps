package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;

/* renamed from: com.lenovo.anyshare.Dhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1743Dhg implements C22610xAg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f7976a;

    public C1743Dhg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f7976a = videoPlayListDetailActivity;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C5821Rmg.a(this.f7976a.Qb(), "rename_playList_success", this.f7976a.C.getSelectedItemList());
        this.f7976a.C.g();
    }
}
