package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.ui.GeneralDataStorageActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class A_a extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GeneralDataStorageActivity f6552a;

    public A_a(GeneralDataStorageActivity generalDataStorageActivity) {
        this.f6552a = generalDataStorageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        long j;
        FZa i = this.f6552a.i(4004);
        if (i == null) {
            return;
        }
        j = this.f6552a.M;
        i.j = this.f6552a.getResources().getString(R.string.cul, C2557Gcj.f(j));
        this.f6552a.k(4004);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        long j;
        SFile[] r = C19819sYe.a().r();
        this.f6552a.M = 0L;
        if (r != null) {
            for (SFile sFile : r) {
                GeneralDataStorageActivity.b(this.f6552a, sFile.p());
            }
        }
        GeneralDataStorageActivity.b(this.f6552a, C18650qbj.a());
        GeneralDataStorageActivity.b(this.f6552a, TEa.c(ObjectStore.getContext()));
        GeneralDataStorageActivity.b(this.f6552a, KVi.c(ObjectStore.getContext()));
        GeneralDataStorageActivity.b(this.f6552a, KVi.e(ObjectStore.getContext()));
        j = this.f6552a.M;
        if (j < 0) {
            this.f6552a.M = 0L;
        }
    }
}
