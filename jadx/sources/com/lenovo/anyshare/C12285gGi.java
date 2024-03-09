package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.MFi;
import com.ushareit.ringtone.waveform.WaveformCutView;
import com.ushareit.ringtone.waveform.WaveformFragment;

/* renamed from: com.lenovo.anyshare.gGi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12285gGi implements MFi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WaveformFragment f21090a;

    public C12285gGi(WaveformFragment waveformFragment) {
        this.f21090a = waveformFragment;
    }

    @Override // com.lenovo.anyshare.MFi.b
    public void a(String str, int i) {
        AbstractC23099xqf abstractC23099xqf;
        WaveformCutView waveformCutView;
        WaveformCutView waveformCutView2;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        abstractC23099xqf = this.f21090a.j;
        if (TextUtils.equals(str, abstractC23099xqf.j)) {
            waveformCutView = this.f21090a.e;
            if (waveformCutView != null) {
                waveformCutView2 = this.f21090a.e;
                waveformCutView2.setPlayProcess(i);
            }
        }
    }

    @Override // com.lenovo.anyshare.MFi.b
    public void b(String str) {
        AbstractC23099xqf abstractC23099xqf;
        AbstractC23099xqf abstractC23099xqf2;
        abstractC23099xqf = this.f21090a.j;
        if (abstractC23099xqf == null || TextUtils.isEmpty(str)) {
            return;
        }
        abstractC23099xqf2 = this.f21090a.j;
        if (TextUtils.equals(str, abstractC23099xqf2.j)) {
            this.f21090a.o(false);
        }
    }

    @Override // com.lenovo.anyshare.MFi.b
    public void a(String str) {
        AbstractC23099xqf abstractC23099xqf;
        AbstractC23099xqf abstractC23099xqf2;
        abstractC23099xqf = this.f21090a.j;
        if (abstractC23099xqf == null || TextUtils.isEmpty(str)) {
            return;
        }
        abstractC23099xqf2 = this.f21090a.j;
        if (TextUtils.equals(str, abstractC23099xqf2.j)) {
            this.f21090a.o(true);
        }
    }
}
