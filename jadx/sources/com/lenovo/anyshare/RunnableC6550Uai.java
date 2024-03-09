package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.muslim.quran.QuranSettingActivity;

/* renamed from: com.lenovo.anyshare.Uai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC6550Uai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4842Obi f15445a;
    public final /* synthetic */ QuranSettingActivity b;

    public RunnableC6550Uai(QuranSettingActivity quranSettingActivity, C4842Obi c4842Obi) {
        this.b = quranSettingActivity;
        this.f15445a = c4842Obi;
    }

    @Override // java.lang.Runnable
    public void run() {
        TextView textView;
        textView = this.b.K;
        textView.setText(this.f15445a.b);
    }
}
