package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.flash.FlashLocationFragment;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class DKh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FlashLocationFragment f7770a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DKh(FlashLocationFragment flashLocationFragment) {
        super(0);
        this.f7770a = flashLocationFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.f7770a.Mb();
        this.f7770a.Kb();
        FragmentActivity activity = this.f7770a.getActivity();
        if (activity != null) {
            try {
                Result.a aVar = Result.Companion;
                new C14204jMh(activity).a();
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
