package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16741nVh extends Lambda implements InterfaceC16940nlk<View, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24328a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16741nVh(Context context) {
        super(1);
        this.f24328a = context;
    }

    public final void a(View view) {
        C11440emk.e(view, "it");
        Context context = this.f24328a;
        if (!(context instanceof FragmentActivity)) {
            context = null;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (fragmentActivity != null) {
            fragmentActivity.finish();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(View view) {
        a(view);
        return Kfk.f11108a;
    }
}
