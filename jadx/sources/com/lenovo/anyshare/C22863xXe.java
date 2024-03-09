package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.nft.clone.base.CloneTaskType;

/* renamed from: com.lenovo.anyshare.xXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22863xXe implements InterfaceC20634toi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressFragment f28953a;

    public C22863xXe(CloneProgressFragment cloneProgressFragment) {
        this.f28953a = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.c
    public void a(CloneRecord cloneRecord, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.c
    public void a(CloneRecord cloneRecord, CloneRecord.CloneResult cloneResult) {
        C6040Sge.a("Clone.Progress", "onCloneResult() " + cloneRecord.e + C2051Ejc.f8464a + cloneRecord.g + "/" + cloneRecord.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.c
    public void a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, String str) {
        C6040Sge.a("Clone.Progress", "onChildFileCompleted()");
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.c
    public void a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, CloneTaskType cloneTaskType, long j, long j2) {
        this.f28953a.a(EXe.f().a(cloneRecord, j2), false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.c
    public void a(CloneRecord cloneRecord, AbstractC0959Aqf abstractC0959Aqf, CloneTaskType cloneTaskType, Bundle bundle) {
        CloneRecord.ShareStatus fromInt = CloneRecord.ShareStatus.fromInt(bundle == null ? 0 : bundle.getInt("ShareStatus", 0));
        if (fromInt != CloneRecord.ShareStatus.WAITING && fromInt != CloneRecord.ShareStatus.PROCESSING) {
            C6040Sge.a("Clone.Progress", "onContentResult() " + cloneRecord.e + C2051Ejc.f8464a + cloneRecord.g + "/" + cloneRecord.f + " result = " + bundle);
            this.f28953a.a(EXe.f().a(cloneRecord, abstractC0959Aqf, fromInt == CloneRecord.ShareStatus.COMPLETED), true);
            return;
        }
        C6040Sge.a("Clone.Progress", "onContentResult() processing");
    }
}
