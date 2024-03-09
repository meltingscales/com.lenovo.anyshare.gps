package com.lenovo.anyshare;

import android.hardware.SensorManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class ZYe extends Lambda implements InterfaceC10209clk<SensorManager> {

    /* renamed from: a  reason: collision with root package name */
    public static final ZYe f17615a = new ZYe();

    public ZYe() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SensorManager invoke() {
        return (SensorManager) ObjectStore.getContext().getSystemService("sensor");
    }
}
