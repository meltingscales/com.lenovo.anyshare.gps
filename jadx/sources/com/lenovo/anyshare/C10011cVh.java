package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import kotlin.Triple;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10011cVh extends Lambda implements InterfaceC16940nlk<Triple<? extends Integer, ? extends Boolean, ? extends Integer>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f19380a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10011cVh(RecorderFragment recorderFragment) {
        super(1);
        this.f19380a = recorderFragment;
    }

    public final void a(Triple<Integer, Boolean, Integer> triple) {
        String str;
        str = this.f19380a.f31988a;
        C6040Sge.a(str, "getConsecutiveDays:recent=" + triple);
        this.f19380a.a(triple);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Triple<? extends Integer, ? extends Boolean, ? extends Integer> triple) {
        a(triple);
        return Kfk.f11108a;
    }
}
