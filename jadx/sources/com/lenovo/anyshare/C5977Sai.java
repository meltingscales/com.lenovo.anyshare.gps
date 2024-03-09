package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Sai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5977Sai implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranSettingActivity f14551a;

    public C5977Sai(QuranSettingActivity quranSettingActivity) {
        this.f14551a = quranSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        AudioType audioType;
        audioType = this.f14551a.S;
        C20562tii.b(audioType, z);
        this.f14551a.m(z);
    }
}
