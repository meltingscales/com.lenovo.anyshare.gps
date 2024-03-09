package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Yuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7918Yuh extends Lambda implements InterfaceC10209clk<TextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchSizeFilterDialog f17373a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7918Yuh(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog) {
        super(0);
        this.f17373a = musicSearchSizeFilterDialog;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final TextView invoke() {
        return (TextView) this.f17373a.requireView().findViewById(R.id.dx9);
    }
}
