package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.adpter.RecorderAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class PUh extends Lambda implements InterfaceC10209clk<RecorderAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f13192a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PUh(RecorderFragment recorderFragment) {
        super(0);
        this.f13192a = recorderFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecorderAdapter invoke() {
        return new RecorderAdapter(this.f13192a);
    }
}
