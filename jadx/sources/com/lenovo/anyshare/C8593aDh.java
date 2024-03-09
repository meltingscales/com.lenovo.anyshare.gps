package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8593aDh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f18325a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8593aDh(AthkarEveningFragment athkarEveningFragment) {
        super(1);
        this.f18325a = athkarEveningFragment;
    }

    public final void a(boolean z) {
        String tag = this.f18325a.getTag();
        C6040Sge.a(tag, "loadFromServer.result=" + z);
        FragmentActivity activity = this.f18325a.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new _Ch(this, z));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
