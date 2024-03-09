package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.MEf;

/* loaded from: classes7.dex */
public class NEf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MEf.b f12181a;
    public final /* synthetic */ MEf.b.a b;

    public NEf(MEf.b.a aVar, MEf.b bVar) {
        this.b = aVar;
        this.f12181a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MEf.a aVar;
        MEf.a aVar2;
        C12249gDf c12249gDf;
        aVar = this.b.b;
        if (aVar != null) {
            aVar2 = this.b.b;
            c12249gDf = this.b.c;
            aVar2.a(c12249gDf, this.b.getAdapterPosition());
        }
        MEf.this.s();
    }
}
