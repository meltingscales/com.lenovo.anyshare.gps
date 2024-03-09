package com.lenovo.anyshare;

import android.widget.CompoundButton;
import com.lenovo.anyshare.NDi;
import java.util.List;

/* loaded from: classes8.dex */
public class MDi implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11723a;
    public final /* synthetic */ NDi b;

    public MDi(NDi nDi, int i) {
        this.b = nDi;
        this.f11723a = i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        List list;
        NDi.b bVar;
        list = this.b.f12175a;
        ((TIi) list.get(this.f11723a)).c = z;
        bVar = this.b.c;
        bVar.a(compoundButton, z, this.f11723a);
    }
}
