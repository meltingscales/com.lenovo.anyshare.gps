package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.entity.item.SZItem;
import com.ushareit.photo.OnlinePhotoViewerActivity;
import com.ushareit.photo.PhotoPlayer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12180fxi implements InterfaceC10960dxi {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OnlinePhotoViewerActivity f21004a;

    public C12180fxi(OnlinePhotoViewerActivity onlinePhotoViewerActivity) {
        this.f21004a = onlinePhotoViewerActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public View a(int i, Exception exc) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC10960dxi
    public void a() {
        List list;
        PhotoPlayer photoPlayer;
        View view;
        OnlinePhotoViewerActivity onlinePhotoViewerActivity = this.f21004a;
        list = onlinePhotoViewerActivity.F;
        photoPlayer = this.f21004a.B;
        onlinePhotoViewerActivity.L = (SZItem) list.get(photoPlayer.getCurrentPosition());
        view = this.f21004a.C;
        if (view.isShown()) {
            this.f21004a.Lb();
        } else {
            this.f21004a.Qb();
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
        OnlinePhotoViewerActivity onlinePhotoViewerActivity = this.f21004a;
        list = onlinePhotoViewerActivity.F;
        onlinePhotoViewerActivity.L = (SZItem) list.get(i);
        this.f21004a.Pb();
    }
}
