package com.lenovo.anyshare;

import com.lenovo.anyshare.C23772yvh;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;
import com.ushareit.musicplayer.equalizer.EqualizerPresetsCustomDialog;

/* renamed from: com.lenovo.anyshare.Fvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2476Fvh implements C23772yvh.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerPresetsCustomDialog f8991a;

    public C2476Fvh(EqualizerPresetsCustomDialog equalizerPresetsCustomDialog) {
        this.f8991a = equalizerPresetsCustomDialog;
    }

    @Override // com.lenovo.anyshare.C23772yvh.a
    public void a(EqualizerHelper.EqualizerPreset equalizerPreset) {
        EqualizerPresetsCustomDialog.a aVar;
        C23772yvh c23772yvh;
        EqualizerPresetsCustomDialog.a aVar2;
        EqualizerHelper.g().a(equalizerPreset);
        aVar = this.f8991a.q;
        if (aVar != null) {
            aVar2 = this.f8991a.q;
            aVar2.a(equalizerPreset);
        }
        c23772yvh = this.f8991a.s;
        c23772yvh.notifyDataSetChanged();
    }
}
