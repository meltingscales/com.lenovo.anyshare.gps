package com.lenovo.anyshare;

import com.lenovo.anyshare.content.recent.BaseRecentView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rna  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC19392rna implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecentView f26278a;

    public RunnableC19392rna(BaseRecentView baseRecentView) {
        this.f26278a = baseRecentView;
    }

    @Override // java.lang.Runnable
    public void run() {
        C3760Khh.b().b(ContentType.FILE, this.f26278a.O);
    }
}
