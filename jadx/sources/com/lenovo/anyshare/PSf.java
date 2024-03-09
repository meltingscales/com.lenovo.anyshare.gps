package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class PSf implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f13177a;

    public PSf(LocalMediaActivity2 localMediaActivity2) {
        this.f13177a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.a(new OSf(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}
