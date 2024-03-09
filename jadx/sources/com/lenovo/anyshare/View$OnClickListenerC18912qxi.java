package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.photo.PlayerPhotoView;

/* renamed from: com.lenovo.anyshare.qxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18912qxi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerPhotoView f25926a;

    public View$OnClickListenerC18912qxi(PlayerPhotoView playerPhotoView) {
        this.f25926a = playerPhotoView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        InterfaceC10351cxi interfaceC10351cxi;
        boolean z2;
        InterfaceC10351cxi interfaceC10351cxi2;
        InterfaceC10351cxi interfaceC10351cxi3;
        XEa xEa = (XEa) this.f25926a.getTag();
        if (xEa != null) {
            Object tag = view.getTag(R.id.b8k);
            if (tag instanceof Integer) {
                interfaceC10351cxi = this.f25926a.k;
                if (interfaceC10351cxi == null) {
                    return;
                }
                if (((Integer) tag).intValue() == 0) {
                    interfaceC10351cxi3 = this.f25926a.k;
                    interfaceC10351cxi3.b();
                    return;
                }
                PlayerPhotoView playerPhotoView = this.f25926a;
                z2 = playerPhotoView.l;
                playerPhotoView.a((XEa) null, xEa, z2);
                interfaceC10351cxi2 = this.f25926a.k;
                interfaceC10351cxi2.a();
                return;
            }
            PlayerPhotoView playerPhotoView2 = this.f25926a;
            z = playerPhotoView2.l;
            playerPhotoView2.a((XEa) null, xEa, z);
        }
    }
}
