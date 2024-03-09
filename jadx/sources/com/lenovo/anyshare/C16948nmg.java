package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3075Hxi;
import com.lenovo.anyshare.C6395Tmg;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16948nmg implements InterfaceC10960dxi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity3 f24484a;

    public C16948nmg(PhotoViewerActivity3 photoViewerActivity3) {
        this.f24484a = photoViewerActivity3;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public View a(int i, Exception exc) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void a() {
        PhotoPlayer photoPlayer;
        List list;
        AbstractC23099xqf abstractC23099xqf;
        View view;
        List list2;
        PhotoPlayer photoPlayer2;
        PhotoViewerActivity3 photoViewerActivity3 = this.f24484a;
        photoPlayer = photoViewerActivity3.A;
        int currentPosition = photoPlayer.getCurrentPosition();
        list = this.f24484a.K;
        if (currentPosition < list.size()) {
            list2 = this.f24484a.K;
            photoPlayer2 = this.f24484a.A;
            abstractC23099xqf = (AbstractC23099xqf) list2.get(photoPlayer2.getCurrentPosition());
        } else {
            abstractC23099xqf = null;
        }
        photoViewerActivity3.da = abstractC23099xqf;
        view = this.f24484a.B;
        if (view.isShown()) {
            this.f24484a.Rb();
        } else {
            this.f24484a.Yb();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public boolean a(View view) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void b(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void onPageSelected(int i) {
        List list;
        List list2;
        View view;
        boolean z;
        C22488wqf c22488wqf;
        C22488wqf c22488wqf2;
        List list3;
        C22488wqf c22488wqf3;
        List list4;
        View view2;
        PhotoViewerActivity3 photoViewerActivity3 = this.f24484a;
        list = photoViewerActivity3.K;
        photoViewerActivity3.da = (AbstractC23099xqf) list.get(i);
        this.f24484a.Vb();
        this.f24484a.Wb();
        this.f24484a.i(i);
        list2 = this.f24484a.K;
        if (list2.get(i) instanceof C3075Hxi.a) {
            view2 = this.f24484a.V;
            view2.setVisibility(8);
            return;
        }
        view = this.f24484a.V;
        z = this.f24484a.N;
        view.setVisibility(z ? 0 : 8);
        c22488wqf = this.f24484a.J;
        if (c22488wqf != null) {
            c22488wqf2 = this.f24484a.J;
            List<AbstractC23099xqf> list5 = c22488wqf2.i;
            list3 = this.f24484a.K;
            if (list5.contains(list3.get(i))) {
                c22488wqf3 = this.f24484a.J;
                List<AbstractC23099xqf> list6 = c22488wqf3.i;
                list4 = this.f24484a.K;
                C6395Tmg.a.a(i, list6.indexOf(list4.get(i)));
                return;
            }
        }
        C6395Tmg.a.a(i, -1);
    }
}
