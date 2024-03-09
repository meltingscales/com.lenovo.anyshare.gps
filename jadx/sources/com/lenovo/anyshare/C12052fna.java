package com.lenovo.anyshare;

import com.lenovo.anyshare.content.photo.PhotoSafeBoxView;
import com.lenovo.anyshare.gps.R;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12052fna implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoSafeBoxView.a f20911a;

    public C12052fna(PhotoSafeBoxView.a aVar) {
        this.f20911a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("PhotoSafeBoxView", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
