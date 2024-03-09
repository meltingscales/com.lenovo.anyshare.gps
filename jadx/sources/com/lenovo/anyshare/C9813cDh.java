package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.athkar.AthkarEveningFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9813cDh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarEveningFragment f19235a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9813cDh(AthkarEveningFragment athkarEveningFragment) {
        super(0);
        this.f19235a = athkarEveningFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Bundle arguments = this.f19235a.getArguments();
        if (arguments != null) {
            return arguments.getInt(AthkarActivity.N, -1);
        }
        return -1;
    }
}
