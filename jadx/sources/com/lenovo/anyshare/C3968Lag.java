package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3968Lag extends Lambda implements InterfaceC10209clk<ImageView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MomentPhotoView f11477a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3968Lag(MomentPhotoView momentPhotoView) {
        super(0);
        this.f11477a = momentPhotoView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ImageView invoke() {
        return (ImageView) this.f11477a.findViewById(R.id.c63);
    }
}
