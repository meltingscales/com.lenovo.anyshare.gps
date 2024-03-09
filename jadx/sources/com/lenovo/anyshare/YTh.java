package com.lenovo.anyshare;

import android.os.Bundle;
import com.ushareit.muslim.prayerquran.VerseFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class YTh extends Lambda implements InterfaceC10209clk<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerseFragment f17138a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YTh(VerseFragment verseFragment) {
        super(0);
        this.f17138a = verseFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Integer invoke() {
        return Integer.valueOf(invoke2());
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final int invoke2() {
        Bundle arguments = this.f17138a.getArguments();
        if (arguments != null) {
            return arguments.getInt("verse_id", -1);
        }
        return -1;
    }
}
