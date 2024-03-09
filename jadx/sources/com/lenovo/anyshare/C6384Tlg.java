package com.lenovo.anyshare;

import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6384Tlg extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f15096a;

    public C6384Tlg(PhotoViewerActivity photoViewerActivity) {
        this.f15096a = photoViewerActivity;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        C3075Hxi Ob;
        super.a(str, list);
        int currentPosition = this.f15096a.A.getCurrentPosition();
        AbstractC23099xqf abstractC23099xqf = this.f15096a.O.get(currentPosition);
        Ob = this.f15096a.Ob();
        if (Ob.a(this.f15096a.O, currentPosition)) {
            this.f15096a.A.getPageAdapter().notifyDataSetChanged();
            this.f15096a.B.a();
            int indexOf = this.f15096a.O.indexOf(abstractC23099xqf);
            this.f15096a.A.setCurrentPosition(indexOf);
            this.f15096a.B.setSelection(indexOf);
        }
    }
}
