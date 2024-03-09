package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.st.entertainment.core.api.EntertainmentSDK;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Xmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C7539Xmd extends Lambda implements InterfaceC10209clk<SharedPreferences> {

    /* renamed from: a  reason: collision with root package name */
    public static final C7539Xmd f16864a = new C7539Xmd();

    public C7539Xmd() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SharedPreferences invoke() {
        return EntertainmentSDK.INSTANCE.context().getSharedPreferences("entertainment_sdk_sp", 0);
    }
}
