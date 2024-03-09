package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerrecorder.RecorderMetalActivity;
import com.ushareit.muslim.prayerrecorder.RecorderMetalFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mVh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16131mVh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderMetalFragment f23837a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16131mVh(RecorderMetalFragment recorderMetalFragment) {
        super(0);
        this.f23837a = recorderMetalFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Bundle arguments = this.f23837a.getArguments();
        if (arguments != null) {
            return arguments.getInt(RecorderMetalActivity.B);
        }
        return 0;
    }
}
