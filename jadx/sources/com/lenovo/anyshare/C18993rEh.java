package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.muslim.base.BasePlayerView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18993rEh extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePlayerView f25986a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18993rEh(BasePlayerView basePlayerView) {
        super(1);
        this.f25986a = basePlayerView;
    }

    public final void a(String str) {
        C11440emk.e(str, "it");
        TextView tvSpeed = this.f25986a.getTvSpeed();
        tvSpeed.setText(str + 'X');
        this.f25986a.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
