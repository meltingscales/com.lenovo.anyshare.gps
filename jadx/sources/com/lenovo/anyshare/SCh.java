package com.lenovo.anyshare;

import android.content.Intent;
import com.ushareit.muslim.athkar.AthkarActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class SCh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarActivity f14350a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCh(AthkarActivity athkarActivity) {
        super(0);
        this.f14350a = athkarActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Intent intent = this.f14350a.getIntent();
        if (intent != null) {
            return intent.getIntExtra(AthkarActivity.N, -1);
        }
        return -1;
    }
}
