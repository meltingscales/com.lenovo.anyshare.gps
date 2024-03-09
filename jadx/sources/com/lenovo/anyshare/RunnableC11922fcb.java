package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.safebox.local.ExportCustomDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC11922fcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10703dcb f20813a;
    public final /* synthetic */ AbstractC23099xqf b;

    public RunnableC11922fcb(C10703dcb c10703dcb, AbstractC23099xqf abstractC23099xqf) {
        this.f20813a = c10703dcb;
        this.b = abstractC23099xqf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        c2571Geb = this.f20813a.b;
        C16250mfb.a(c2571Geb);
        AbstractC23099xqf abstractC23099xqf = this.b;
        if (abstractC23099xqf == null) {
            return;
        }
        if ((abstractC23099xqf instanceof C7872Yqf) && ZMa.c((C7872Yqf) abstractC23099xqf)) {
            ExportCustomDialogFragment.a(this.f20813a.g, (C7872Yqf) this.b, 258, "/LocalVideoList", "safebox");
            return;
        }
        AbstractC23099xqf abstractC23099xqf2 = this.b;
        C22488wqf a2 = C9638bpa.a(abstractC23099xqf2 != null ? abstractC23099xqf2.getContentType() : null, "", "");
        AbstractC23099xqf abstractC23099xqf3 = this.b;
        if (abstractC23099xqf3 != null) {
            a2.a((List<C22488wqf>) null, C11380ehk.a(abstractC23099xqf3));
            C7845Yoa.a((Context) this.f20813a.g, a2, this.b, false, "safebox");
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.base.ContentItem");
    }
}
