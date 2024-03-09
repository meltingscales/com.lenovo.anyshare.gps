package com.lenovo.anyshare;

import com.lenovo.anyshare.C9257bIg;
import com.ushareit.photo.fragment.GifViewerFragment;

/* renamed from: com.lenovo.anyshare.eyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11582eyi implements C9257bIg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GifViewerFragment f20552a;

    public C11582eyi(GifViewerFragment gifViewerFragment) {
        this.f20552a = gifViewerFragment;
    }

    @Override // com.lenovo.anyshare.C9257bIg.b
    public void a(boolean z, String str) {
        String logTag;
        logTag = this.f20552a.getLogTag();
        C6040Sge.a(logTag, "save record result : " + z + " , msg = " + str);
    }
}
