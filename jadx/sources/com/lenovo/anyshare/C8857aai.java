package com.lenovo.anyshare;

import com.ushareit.muslim.quran.QuranActivity;
import com.ushareit.muslim.quran.QuranSettingActivity;
import com.ushareit.muslim.quran.widget.QuranTopView;

/* renamed from: com.lenovo.anyshare.aai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8857aai implements QuranTopView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranActivity f18516a;

    public C8857aai(QuranActivity quranActivity) {
        this.f18516a = quranActivity;
    }

    @Override // com.ushareit.muslim.quran.widget.QuranTopView.a
    public void a() {
        QuranSettingActivity.a(this.f18516a, "QuranHome");
        VPh.w("QuranHome");
    }

    @Override // com.ushareit.muslim.quran.widget.QuranTopView.a
    public void w() {
        this.f18516a.finish();
    }
}
