package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Qai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5403Qai implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranSettingActivity f13682a;

    public C5403Qai(QuranSettingActivity quranSettingActivity) {
        this.f13682a = quranSettingActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C18649qbi.a().a(z);
    }
}
