package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C19286rec;
import com.ushareit.bst.speed.complete.SpeedCompleteFragment;

/* renamed from: com.lenovo.anyshare.mte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16420mte implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpeedCompleteFragment f24094a;

    public C16420mte(SpeedCompleteFragment speedCompleteFragment) {
        this.f24094a = speedCompleteFragment;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        TextView textView;
        int intValue = ((Integer) c19286rec.r()).intValue();
        this.f24094a.j = intValue;
        textView = this.f24094a.d;
        textView.setText(intValue + C17016nsc.k);
    }
}
