package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11031eDh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f20163a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11031eDh(AthkarEveningFragment athkarEveningFragment) {
        super(0);
        this.f20163a = athkarEveningFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Bundle arguments = this.f20163a.getArguments();
        if (arguments != null) {
            return arguments.getInt("period", 0);
        }
        return 1;
    }
}
