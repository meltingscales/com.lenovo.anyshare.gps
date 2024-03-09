package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.login.ui.fragment.EmailLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10075cah extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmailLoginFragment f19429a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10075cah(EmailLoginFragment emailLoginFragment) {
        super(1);
        this.f19429a = emailLoginFragment;
    }

    public final void a(boolean z) {
        TextView textView;
        textView = this.f19429a.f;
        C9478bbh.b(textView);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
