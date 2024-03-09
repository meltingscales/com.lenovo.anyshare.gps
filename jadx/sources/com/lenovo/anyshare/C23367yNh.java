package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.main.home.holder.MainPrayerRecorderHolder;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yNh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23367yNh extends Lambda implements InterfaceC16940nlk<View, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainPrayerRecorderHolder f29324a;
    public final /* synthetic */ SGh b;
    public final /* synthetic */ RecorderViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23367yNh(MainPrayerRecorderHolder mainPrayerRecorderHolder, SGh sGh, RecorderViewModel recorderViewModel) {
        super(1);
        this.f29324a = mainPrayerRecorderHolder;
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
        sGh.ishaRecorded = 1;
        RecorderViewModel.a(this.c, sGh, false, 2, (Object) null);
        this.f29324a.v();
        this.f29324a.a("Isha");
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(View view) {
        a(view);
        return Kfk.f11108a;
    }
}
