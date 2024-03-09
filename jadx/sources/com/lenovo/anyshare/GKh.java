package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DialogC16609nJh;
import com.ushareit.muslim.flash.FlashLocationFragment;

/* loaded from: classes8.dex */
public final class GKh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f9116a;
    public final /* synthetic */ FragmentActivity b;

    public GKh(FlashLocationFragment flashLocationFragment, FragmentActivity fragmentActivity) {
        this.f9116a = flashLocationFragment;
        this.b = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f9116a.Qb();
        new DialogC16609nJh.a(this.b).a(new FKh(this)).a();
    }
}
