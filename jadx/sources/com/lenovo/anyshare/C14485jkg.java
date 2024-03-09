package com.lenovo.anyshare;

import com.lenovo.anyshare.ZHe;
import com.ushareit.filemanager.main.media.holder.BstCleanHeaderHolder;

/* renamed from: com.lenovo.anyshare.jkg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14485jkg implements ZHe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BstCleanHeaderHolder f22665a;

    public C14485jkg(BstCleanHeaderHolder bstCleanHeaderHolder) {
        this.f22665a = bstCleanHeaderHolder;
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void a(long j) {
        C20596tlg c20596tlg;
        C6040Sge.a("BoostCleanHeaderHolder", "----------mCleanStatusListener:onCleanScanEnd()-----");
        BstCleanHeaderHolder bstCleanHeaderHolder = this.f22665a;
        if (bstCleanHeaderHolder.itemView != null) {
            c20596tlg = bstCleanHeaderHolder.r;
            if (c20596tlg == null) {
                return;
            }
            this.f22665a.c(false);
        }
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void b(long j) {
        C20596tlg c20596tlg;
        BstCleanHeaderHolder bstCleanHeaderHolder = this.f22665a;
        if (bstCleanHeaderHolder.itemView != null) {
            c20596tlg = bstCleanHeaderHolder.r;
            if (c20596tlg == null) {
                return;
            }
            this.f22665a.c(false);
        }
    }
}
