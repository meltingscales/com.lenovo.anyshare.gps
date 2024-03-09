package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.nvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17057nvh implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f24575a;

    public C17057nvh(EqualizerActivity equalizerActivity) {
        this.f24575a = equalizerActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        EqualizerHelper.g().b(z);
        this.f24575a.f(z);
        this.f24575a.j(z ? "enable" : "disable");
    }
}
