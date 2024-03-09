package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.photo.PlayerPhotoView;

/* renamed from: com.lenovo.anyshare.mxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC16472mxi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerPhotoView f24138a;

    public View$OnClickListenerC16472mxi(PlayerPhotoView playerPhotoView) {
        this.f24138a = playerPhotoView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC10960dxi interfaceC10960dxi;
        InterfaceC10960dxi interfaceC10960dxi2;
        interfaceC10960dxi = this.f24138a.j;
        if (interfaceC10960dxi != null) {
            interfaceC10960dxi2 = this.f24138a.j;
            interfaceC10960dxi2.a();
        }
    }
}
