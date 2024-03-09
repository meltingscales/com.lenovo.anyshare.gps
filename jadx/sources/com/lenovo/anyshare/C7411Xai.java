package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Xai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7411Xai implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranSettingActivity f16767a;

    public C7411Xai(QuranSettingActivity quranSettingActivity) {
        this.f16767a = quranSettingActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(Integer num) {
        TextView textView;
        TextView textView2;
        textView = this.f16767a.N;
        if (textView != null) {
            textView2 = this.f16767a.N;
            textView2.setText(C21784vii.a(this.f16767a));
            return null;
        }
        return null;
    }
}
