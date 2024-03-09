package com.lenovo.anyshare;

import com.ushareit.muslim.base.BaseMuslimAudioActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hEh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12894hEh extends Lambda implements InterfaceC10209clk<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMuslimAudioActivity f21509a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12894hEh(BaseMuslimAudioActivity baseMuslimAudioActivity) {
        super(0);
        this.f21509a = baseMuslimAudioActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final String invoke() {
        return this.f21509a.getClass().getSimpleName();
    }
}
