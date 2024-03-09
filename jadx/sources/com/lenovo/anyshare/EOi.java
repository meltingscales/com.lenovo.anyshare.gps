package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.basic.entity.MemoryResolution;
import com.ushareit.siplayer.basic.entity.NetResolution;

/* loaded from: classes8.dex */
public class EOi {

    /* renamed from: a  reason: collision with root package name */
    public static NetResolution f8270a;
    public static MemoryResolution b;

    static {
        try {
            f8270a = (NetResolution) C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), "net_resolution_config"), NetResolution.class);
            b = (MemoryResolution) C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), "memory_resolution_config"), MemoryResolution.class);
        } catch (Exception e) {
            C6040Sge.b("ResolutionConfig", "parse resolution exception: " + e.getMessage());
        }
    }

    public static MemoryResolution a() {
        return b;
    }

    public static NetResolution b() {
        return f8270a;
    }
}
