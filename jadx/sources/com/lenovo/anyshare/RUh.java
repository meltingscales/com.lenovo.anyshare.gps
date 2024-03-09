package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.RecorderMetalActivity;
import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class RUh extends Lambda implements InterfaceC16940nlk<View, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f14056a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RUh(RecorderFragment recorderFragment, Context context) {
        super(1);
        this.f14056a = recorderFragment;
        this.b = context;
    }

    public final void a(View view) {
        Triple triple;
        Integer num;
        C11440emk.e(view, "it");
        RecorderMetalActivity.a aVar = RecorderMetalActivity.C;
        Context context = view.getContext();
        C11440emk.d(context, "it.context");
        triple = this.f14056a.s;
        aVar.a(context, "", (triple == null || (num = (Integer) triple.getFirst()) == null) ? 0 : num.intValue());
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(View view) {
        a(view);
        return Kfk.f11108a;
    }
}
