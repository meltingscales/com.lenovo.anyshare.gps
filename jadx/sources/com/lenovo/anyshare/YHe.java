package com.lenovo.anyshare;

import android.os.Bundle;
import com.lenovo.anyshare.ZHe;
import java.util.List;

/* loaded from: classes7.dex */
public class YHe implements RQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZHe f17038a;

    public YHe(ZHe zHe) {
        this.f17038a = zHe;
    }

    @Override // com.lenovo.anyshare.RQe
    public void a() {
        long j;
        List<ZHe.a> list;
        long j2;
        ZHe.b(this.f17038a, C21194ukf.i());
        j = this.f17038a.f;
        if (j < 0) {
            this.f17038a.f = 0L;
        }
        ZHe zHe = this.f17038a;
        zHe.f9269a = 4;
        list = zHe.g;
        for (ZHe.a aVar : list) {
            j2 = this.f17038a.f;
            aVar.b(j2);
        }
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(int i, long j) {
    }

    @Override // com.lenovo.anyshare.RQe
    public void a(Bundle bundle) {
    }
}
