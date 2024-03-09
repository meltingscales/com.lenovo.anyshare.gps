package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;
import com.lenovo.anyshare.safebox.local.ThumbListView;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.reb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19285reb extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f26199a;

    public C19285reb(PhotoViewerActivity photoViewerActivity) {
        this.f26199a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        PhotoPlayer photoPlayer;
        List list2;
        C3075Hxi Lb;
        List<AbstractC23099xqf> list3;
        PhotoPlayer photoPlayer2;
        ThumbListView thumbListView;
        List list4;
        PhotoPlayer photoPlayer3;
        ThumbListView thumbListView2;
        super.a(str, list);
        photoPlayer = this.f26199a.A;
        int currentPosition = photoPlayer.getCurrentPosition();
        list2 = this.f26199a.O;
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) list2.get(currentPosition);
        Lb = this.f26199a.Lb();
        list3 = this.f26199a.O;
        if (Lb.a(list3, currentPosition)) {
            photoPlayer2 = this.f26199a.A;
            photoPlayer2.getPageAdapter().notifyDataSetChanged();
            thumbListView = this.f26199a.B;
            thumbListView.a();
            list4 = this.f26199a.O;
            int indexOf = list4.indexOf(abstractC23099xqf);
            photoPlayer3 = this.f26199a.A;
            photoPlayer3.setCurrentPosition(indexOf);
            thumbListView2 = this.f26199a.B;
            thumbListView2.setSelection(indexOf);
        }
    }
}
