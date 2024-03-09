package com.lenovo.anyshare;

import com.lenovo.anyshare.ZHe;
import com.ushareit.cleanit.feed.PsCleanViewHolder;

/* loaded from: classes7.dex */
public class LIe implements ZHe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PsCleanViewHolder f11325a;

    public LIe(PsCleanViewHolder psCleanViewHolder) {
        this.f11325a = psCleanViewHolder;
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void a(long j) {
        AbstractC11150eOf abstractC11150eOf;
        PsCleanViewHolder psCleanViewHolder = this.f11325a;
        if (psCleanViewHolder.itemView != null) {
            abstractC11150eOf = psCleanViewHolder.f31270a;
            if (abstractC11150eOf == null) {
                return;
            }
            this.f11325a.b(false);
        }
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void b(long j) {
        AbstractC11150eOf abstractC11150eOf;
        PsCleanViewHolder psCleanViewHolder = this.f11325a;
        if (psCleanViewHolder.itemView != null) {
            abstractC11150eOf = psCleanViewHolder.f31270a;
            if (abstractC11150eOf == null) {
                return;
            }
            this.f11325a.b(false);
        }
    }
}
