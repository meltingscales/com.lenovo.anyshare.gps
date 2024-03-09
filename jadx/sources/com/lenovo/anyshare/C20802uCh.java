package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.allanname.AllahNamesActivity;
import com.ushareit.muslim.allanname.AllahNamesFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20802uCh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AllahNamesFragment f27380a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20802uCh(AllahNamesFragment allahNamesFragment) {
        super(0);
        this.f27380a = allahNamesFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Bundle arguments = this.f27380a.getArguments();
        if (arguments != null) {
            return arguments.getInt(AllahNamesActivity.M, -1);
        }
        return -1;
    }
}
