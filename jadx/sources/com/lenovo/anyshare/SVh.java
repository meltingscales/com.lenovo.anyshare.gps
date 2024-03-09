package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.share.ShareRecorderActivity;
import com.ushareit.muslim.share.model.ShareContent;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class SVh extends Lambda implements InterfaceC19989slk<Boolean, Integer, String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f14494a;
    public final /* synthetic */ FragmentActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SVh(InterfaceC16940nlk interfaceC16940nlk, FragmentActivity fragmentActivity) {
        super(3);
        this.f14494a = interfaceC16940nlk;
        this.b = fragmentActivity;
    }

    public final void a(boolean z, int i, String str) {
        C11440emk.e(str, "content");
        this.f14494a.invoke(Boolean.valueOf(z));
        if (z) {
            ShareRecorderActivity.M.a(this.b, new ShareContent(str, "", "", 0, null, String.valueOf(i), null, 80, null), "prayerRecorder");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool, Integer num, String str) {
        a(bool.booleanValue(), num.intValue(), str);
        return Kfk.f11108a;
    }
}
