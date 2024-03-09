package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.holder.TransPrayerRecorderHolder;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class NNh extends Lambda implements InterfaceC16940nlk<View, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransPrayerRecorderHolder f12249a;
    public final /* synthetic */ SGh b;
    public final /* synthetic */ RecorderViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NNh(TransPrayerRecorderHolder transPrayerRecorderHolder, SGh sGh, RecorderViewModel recorderViewModel) {
        super(1);
        this.f12249a = transPrayerRecorderHolder;
        this.b = sGh;
        this.c = recorderViewModel;
    }

    public final void a(View view) {
        C11440emk.e(view, "it");
        ImageView imageView = (ImageView) (!(view instanceof ImageView) ? null : view);
        if (imageView != null) {
            imageView.setImageResource(R.drawable.a3l);
        }
        view.setEnabled(false);
        SGh sGh = this.b;
        sGh.dhuhrRecorded = 1;
        RecorderViewModel.a(this.c, sGh, false, 2, (Object) null);
        this.f12249a.v();
        this.f12249a.a("Dhuhr");
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(View view) {
        a(view);
        return Kfk.f11108a;
    }
}
