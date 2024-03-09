package com.lenovo.anyshare;

import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.EqualizerPresetsCustomDialog;

/* renamed from: com.lenovo.anyshare.ovh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17668ovh implements EqualizerPresetsCustomDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerPresetsCustomDialog f25018a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C18277pvh c;

    public C17668ovh(C18277pvh c18277pvh, EqualizerPresetsCustomDialog equalizerPresetsCustomDialog, int i) {
        this.c = c18277pvh;
        this.f25018a = equalizerPresetsCustomDialog;
        this.b = i;
    }

    @Override // com.ushareit.musicplayer.equalizer.EqualizerPresetsCustomDialog.a
    public void a(EqualizerHelper.EqualizerPreset equalizerPreset) {
        DefaultEqualizerPresetView defaultEqualizerPresetView;
        defaultEqualizerPresetView = this.c.f25463a.C;
        defaultEqualizerPresetView.b(equalizerPreset);
        this.f25018a.dismiss();
        EqualizerHelper.EqualizerPreset equalizerPreset2 = EqualizerHelper.g().a().get(this.b);
        if (equalizerPreset2 != null) {
            this.c.f25463a.j(equalizerPreset2.toString().toLowerCase());
        }
        this.c.f25463a.Kb();
    }
}
