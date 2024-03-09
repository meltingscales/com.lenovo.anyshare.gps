package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22441wmg extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity3 f28636a;

    public C22441wmg(PhotoViewerActivity3 photoViewerActivity3) {
        this.f28636a = photoViewerActivity3;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        PhotoPlayer photoPlayer;
        List list2;
        C3075Hxi Pb;
        List<AbstractC23099xqf> list3;
        PhotoPlayer photoPlayer2;
        List list4;
        PhotoPlayer photoPlayer3;
        super.a(str, list);
        photoPlayer = this.f28636a.A;
        int currentPosition = photoPlayer.getCurrentPosition();
        list2 = this.f28636a.K;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) list2.get(currentPosition);
        Pb = this.f28636a.Pb();
        list3 = this.f28636a.K;
        if (Pb.a(list3, currentPosition)) {
            photoPlayer2 = this.f28636a.A;
            photoPlayer2.getPageAdapter().notifyDataSetChanged();
            list4 = this.f28636a.K;
            int indexOf = list4.indexOf(abstractC23099xqf);
            photoPlayer3 = this.f28636a.A;
            photoPlayer3.setCurrentPosition(indexOf);
        }
    }
}
