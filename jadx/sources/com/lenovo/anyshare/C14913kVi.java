package com.lenovo.anyshare;

import com.ushareit.siplayer.player.preload.utils.PreloadUtils;
import java.util.Comparator;

/* renamed from: com.lenovo.anyshare.kVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14913kVi implements Comparator<PreloadUtils.AutoBitrateConfig> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15523lVi f22969a;

    public C14913kVi(C15523lVi c15523lVi) {
        this.f22969a = c15523lVi;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(PreloadUtils.AutoBitrateConfig autoBitrateConfig, PreloadUtils.AutoBitrateConfig autoBitrateConfig2) {
        return autoBitrateConfig2.resolution - autoBitrateConfig.resolution;
    }
}
