package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.MusicSearchSizeFilterDialog;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vuh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7057Vuh extends Lambda implements InterfaceC10209clk<SeekBar> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchSizeFilterDialog f16059a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7057Vuh(MusicSearchSizeFilterDialog musicSearchSizeFilterDialog) {
        super(0);
        this.f16059a = musicSearchSizeFilterDialog;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SeekBar invoke() {
        return (SeekBar) this.f16059a.requireView().findViewById(R.id.d_q);
    }
}
