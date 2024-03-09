package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.VerseActivity;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class OTh extends Lambda implements InterfaceC16940nlk<List<? extends YGh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseActivity f12746a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTh(VerseActivity verseActivity) {
        super(1);
        this.f12746a = verseActivity;
    }

    public final void a(List<YGh> list) {
        this.f12746a.f(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends YGh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
