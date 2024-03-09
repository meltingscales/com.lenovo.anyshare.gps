package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.ushareit.siplayer.player.source.VideoSource;

/* renamed from: com.lenovo.anyshare.dVg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10619dVg implements InterfaceC14315jWi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC11228eVg f19834a;

    public C10619dVg(AbstractC11228eVg abstractC11228eVg) {
        this.f19834a = abstractC11228eVg;
    }

    @Override // com.lenovo.anyshare.InterfaceC14315jWi.b
    public String a(VideoSource videoSource) {
        Pair<String, String> j = this.f19834a.j(videoSource.g);
        return j == null ? "" : (String) j.first;
    }
}
