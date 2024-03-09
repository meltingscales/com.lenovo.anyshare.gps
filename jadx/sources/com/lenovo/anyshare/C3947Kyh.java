package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterSizeHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3947Kyh extends Lambda implements InterfaceC10209clk<SeekBar> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterSizeHolder f11252a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3947Kyh(MusicSettingFilterSizeHolder musicSettingFilterSizeHolder) {
        super(0);
        this.f11252a = musicSettingFilterSizeHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SeekBar invoke() {
        return (SeekBar) this.f11252a.itemView.findViewById(R.id.d_q);
    }
}
