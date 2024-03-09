package com.lenovo.anyshare;

import com.ushareit.muslim.prayerquran.VerseActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class RTh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseActivity f14046a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RTh(VerseActivity verseActivity) {
        super(1);
        this.f14046a = verseActivity;
    }

    public final void a(boolean z) {
        this.f14046a.runOnUiThread(new QTh(this, z));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
