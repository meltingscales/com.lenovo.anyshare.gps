package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Wai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7124Wai implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranSettingActivity f16328a;

    public C7124Wai(QuranSettingActivity quranSettingActivity) {
        this.f16328a = quranSettingActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(Integer num) {
        TextView textView;
        textView = this.f16328a.M;
        textView.setText(C22359wfi.a(this.f16328a, num.intValue()));
        this.f16328a.j(num.intValue());
        return null;
    }
}
