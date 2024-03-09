package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.fvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12155fvh implements AdapterView.OnItemSelectedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f20986a;

    public C12155fvh(EqualizerActivity equalizerActivity) {
        this.f20986a = equalizerActivity;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        C3340Ivh c3340Ivh;
        C3340Ivh c3340Ivh2;
        EqualizerHelper.ReverbPreset h = EqualizerHelper.g().h();
        c3340Ivh = this.f20986a.J;
        if (h.equals(c3340Ivh.getItem(i))) {
            return;
        }
        EqualizerHelper g = EqualizerHelper.g();
        c3340Ivh2 = this.f20986a.J;
        g.a(c3340Ivh2.getItem(i));
        EqualizerHelper.ReverbPreset h2 = EqualizerHelper.g().h();
        if (h2 != null) {
            this.f20986a.j(h2.toString().toLowerCase());
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
