package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Nag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4541Nag extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MomentPhotoView f12365a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4541Nag(MomentPhotoView momentPhotoView) {
        super(0);
        this.f12365a = momentPhotoView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f12365a.findViewById(R.id.e0y);
    }
}
