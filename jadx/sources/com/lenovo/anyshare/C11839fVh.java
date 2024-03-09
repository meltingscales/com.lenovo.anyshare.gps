package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import java.util.Calendar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11839fVh extends Lambda implements InterfaceC16940nlk<SGh, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f20746a;
    public final /* synthetic */ Calendar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11839fVh(RecorderFragment recorderFragment, Calendar calendar) {
        super(1);
        this.f20746a = recorderFragment;
        this.b = calendar;
    }

    public final void a(SGh sGh) {
        String str;
        String str2;
        RecorderViewModel Db;
        String str3;
        str = this.f20746a.f31988a;
        C6040Sge.a(str, "getPrayerRecorder()result=" + sGh);
        this.f20746a.r = null;
        if (sGh != null) {
            str3 = this.f20746a.f31988a;
            C6040Sge.a(str3, "getPrayerRecorder(1)");
            this.f20746a.a(sGh);
            return;
        }
        Calendar calendar = this.b;
        C11440emk.d(calendar, "calendar");
        boolean h = C7489Xhi.h(calendar);
        str2 = this.f20746a.f31988a;
        C6040Sge.a(str2, "getPrayerRecorder(2)isToday=" + h);
        if (h) {
            Db = this.f20746a.Db();
            Calendar calendar2 = this.b;
            C11440emk.d(calendar2, "calendar");
            Db.a(calendar2, new C11229eVh(this));
            return;
        }
        RecorderFragment recorderFragment = this.f20746a;
        Calendar calendar3 = this.b;
        C11440emk.d(calendar3, "calendar");
        recorderFragment.a(VGh.a(calendar3));
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(SGh sGh) {
        a(sGh);
        return Kfk.f11108a;
    }
}
