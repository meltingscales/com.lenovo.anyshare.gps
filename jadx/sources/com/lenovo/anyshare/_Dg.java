package com.lenovo.anyshare;

import androidx.lifecycle.ViewModelProvider;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.gglogin.kit.viewmodel.GoogleModelFactory;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class _Dg extends Lambda implements InterfaceC10209clk<ViewModelProvider.Factory> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConcurrentHashMap f17873a;
    public final /* synthetic */ IStatsTracker b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Dg(ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker) {
        super(0);
        this.f17873a = concurrentHashMap;
        this.b = iStatsTracker;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewModelProvider.Factory invoke() {
        return new GoogleModelFactory(this.f17873a, this.b);
    }
}
