package com.lenovo.anyshare;

import android.widget.SeekBar;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.settings.holder.MusicSettingFilterDurationHolder;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2509Fyh extends Lambda implements InterfaceC10209clk<SeekBar> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingFilterDurationHolder f9016a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2509Fyh(MusicSettingFilterDurationHolder musicSettingFilterDurationHolder) {
        super(0);
        this.f9016a = musicSettingFilterDurationHolder;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SeekBar invoke() {
        return (SeekBar) this.f9016a.itemView.findViewById(R.id.d_p);
    }
}
