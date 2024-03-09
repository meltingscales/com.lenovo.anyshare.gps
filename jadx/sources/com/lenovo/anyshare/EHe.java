package com.lenovo.anyshare;

import com.lenovo.anyshare.SIe;
import com.ushareit.cleanit.diskclean.fragment.holder.PsSpecialAppsHolder;

/* loaded from: classes7.dex */
public class EHe implements SIe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsSpecialAppsHolder f8205a;

    public EHe(PsSpecialAppsHolder psSpecialAppsHolder) {
        this.f8205a = psSpecialAppsHolder;
    }

    @Override // com.lenovo.anyshare.SIe.a
    public void a(long j, long j2) {
        AbstractC11150eOf abstractC11150eOf;
        AbstractC11150eOf abstractC11150eOf2;
        abstractC11150eOf = this.f8205a.f31270a;
        if (abstractC11150eOf != null) {
            abstractC11150eOf2 = this.f8205a.f31270a;
            if (abstractC11150eOf2 instanceof QIe) {
                this.f8205a.a(PsSpecialAppsHolder.EntryType.WhatsApp, j);
                this.f8205a.a(PsSpecialAppsHolder.EntryType.Telegram, j2);
            }
        }
    }
}
