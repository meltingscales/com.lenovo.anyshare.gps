package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.equalizer.DefaultEqualizerPresetView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10935dvh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DefaultEqualizerPresetView f20091a;

    public View$OnClickListenerC10935dvh(DefaultEqualizerPresetView defaultEqualizerPresetView) {
        this.f20091a = defaultEqualizerPresetView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        DefaultEqualizerPresetView.a aVar;
        DefaultEqualizerPresetView.a aVar2;
        int intValue = ((Integer) view.getTag()).intValue();
        list = this.f20091a.b;
        boolean z = intValue == list.size();
        if (!z) {
            this.f20091a.a(intValue);
        }
        aVar = this.f20091a.c;
        if (aVar != null) {
            aVar2 = this.f20091a.c;
            aVar2.a(intValue, z);
        }
    }
}
