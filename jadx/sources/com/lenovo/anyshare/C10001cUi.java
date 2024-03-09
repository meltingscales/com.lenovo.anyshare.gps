package com.lenovo.anyshare;

import android.content.Context;
import android.widget.SeekBar;
import com.lenovo.anyshare.C12439gUi;

/* renamed from: com.lenovo.anyshare.cUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10001cUi implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19375a;
    public final /* synthetic */ C12439gUi b;

    public C10001cUi(C12439gUi c12439gUi, Context context) {
        this.b = c12439gUi;
        this.f19375a = context;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.b.a(this.f19375a, i);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C12439gUi.a aVar;
        C12439gUi.a aVar2;
        aVar = this.b.i;
        if (aVar != null) {
            aVar2 = this.b.i;
            aVar2.a(seekBar.getProgress());
        }
    }
}
