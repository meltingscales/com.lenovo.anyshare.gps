package com.lenovo.anyshare;

import androidx.lifecycle.LifecycleOwner;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HVh extends Lambda implements InterfaceC16940nlk<List<? extends C22866xXh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderViewModel f9638a;
    public final /* synthetic */ LifecycleOwner b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HVh(RecorderViewModel recorderViewModel, LifecycleOwner lifecycleOwner) {
        super(1);
        this.f9638a = recorderViewModel;
        this.b = lifecycleOwner;
    }

    public final void a(List<C22866xXh> list) {
        C22866xXh a2;
        if ((list == null || list.isEmpty()) || (a2 = C23477yXh.a(list, true)) == null) {
            return;
        }
        long j = 300000;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis < a2.c() || currentTimeMillis > a2.c() + j) {
            return;
        }
        this.f9638a.a(RecorderViewModel.f, this.b, new GVh(this, a2, list));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends C22866xXh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
