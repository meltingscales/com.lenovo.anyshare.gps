package com.lenovo.anyshare;

import com.lenovo.anyshare.SIe;
import com.ushareit.cleanit.feed.PsAnalyzeContentOnFastMainViewHolder;

/* renamed from: com.lenovo.anyshare.wIe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22087wIe implements SIe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsAnalyzeContentOnFastMainViewHolder f28314a;

    public C22087wIe(PsAnalyzeContentOnFastMainViewHolder psAnalyzeContentOnFastMainViewHolder) {
        this.f28314a = psAnalyzeContentOnFastMainViewHolder;
    }

    @Override // com.lenovo.anyshare.SIe.a
    public void a(long j, long j2) {
        AbstractC11150eOf abstractC11150eOf;
        AbstractC11150eOf abstractC11150eOf2;
        abstractC11150eOf = this.f28314a.f31270a;
        if (abstractC11150eOf != null) {
            abstractC11150eOf2 = this.f28314a.f31270a;
            if (abstractC11150eOf2 instanceof UIe) {
                this.f28314a.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.WhatsApp, j);
                this.f28314a.a(PsAnalyzeContentOnFastMainViewHolder.EntryType.Telegram, j2);
            }
        }
    }
}
