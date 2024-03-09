package com.lenovo.anyshare;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.filemanager.local.photo.moment.MomentPhotoViewModel;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7696Yag extends Lambda implements InterfaceC10209clk<MomentPhotoViewModel> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f17205a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7696Yag(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f17205a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final MomentPhotoViewModel invoke() {
        ViewModel viewModel = new ViewModelProvider(this.f17205a).get(MomentPhotoViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…otoViewModel::class.java)");
        return (MomentPhotoViewModel) viewModel;
    }
}
