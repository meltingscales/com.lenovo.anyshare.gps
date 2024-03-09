package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC17762pDf;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12870hCf implements AbstractC17762pDf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoBrowserFragment f21493a;

    public C12870hCf(VideoBrowserFragment videoBrowserFragment) {
        this.f21493a = videoBrowserFragment;
    }

    @Override // com.lenovo.anyshare.AbstractC17762pDf.a
    public void a(List<AbstractC23099xqf> list) {
        this.f21493a.g(list);
        if (this.f21493a.v || C23522yaj.b(list)) {
            return;
        }
        this.f21493a.v = true;
    }
}
