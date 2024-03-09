package com.lenovo.anyshare;

import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.EqualizerPresetsCustomDialog;

/* renamed from: com.lenovo.anyshare.pvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18277pvh implements DefaultEqualizerPresetView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f25463a;

    public C18277pvh(EqualizerActivity equalizerActivity) {
        this.f25463a = equalizerActivity;
    }

    @Override // com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView.a
    public void a(int i, boolean z) {
        if (z) {
            EqualizerPresetsCustomDialog equalizerPresetsCustomDialog = new EqualizerPresetsCustomDialog();
            equalizerPresetsCustomDialog.q = new C17668ovh(this, equalizerPresetsCustomDialog, i);
            equalizerPresetsCustomDialog.show(this.f25463a.getSupportFragmentManager(), "");
            return;
        }
        this.f25463a.Kb();
        EqualizerHelper.EqualizerPreset equalizerPreset = EqualizerHelper.g().a().get(i);
        if (equalizerPreset != null) {
            this.f25463a.j(equalizerPreset.toString().toLowerCase());
        }
    }
}
