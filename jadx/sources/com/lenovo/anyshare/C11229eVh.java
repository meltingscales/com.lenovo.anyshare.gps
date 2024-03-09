package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.eVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C11229eVh extends Lambda implements InterfaceC16940nlk<List<? extends C22866xXh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11839fVh f20315a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11229eVh(C11839fVh c11839fVh) {
        super(1);
        this.f20315a = c11839fVh;
    }

    public final void a(List<C22866xXh> list) {
        String str;
        SGh a2;
        str = this.f20315a.f20746a.f31988a;
        C6040Sge.a(str, "getPrayerRecorder.getPrayerTime().result");
        RecorderFragment recorderFragment = this.f20315a.f20746a;
        if (list == null || (a2 = VGh.a(list, 0L, 1, null)) == null) {
            Calendar calendar = this.f20315a.b;
            C11440emk.d(calendar, "calendar");
            a2 = VGh.a(calendar);
        }
        recorderFragment.a(a2);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends C22866xXh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
