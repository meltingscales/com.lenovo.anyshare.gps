package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Rai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5690Rai implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranSettingActivity f14121a;

    public C5690Rai(QuranSettingActivity quranSettingActivity) {
        this.f14121a = quranSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        AudioType audioType;
        audioType = this.f14121a.S;
        C20562tii.a(audioType, z);
        this.f14121a.l(z);
    }
}
