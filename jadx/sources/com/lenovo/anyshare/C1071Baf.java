package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.View$OnTouchListenerC22308wbf;

/* renamed from: com.lenovo.anyshare.Baf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1071Baf implements View$OnTouchListenerC22308wbf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1373Caf f6992a;
    public final /* synthetic */ View b;
    public final /* synthetic */ FragmentActivity c;

    public C1071Baf(C1373Caf c1373Caf, View view, FragmentActivity fragmentActivity) {
        this.f6992a = c1373Caf;
        this.b = view;
        this.c = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.View$OnTouchListenerC22308wbf.b
    public boolean a(int i, int i2) {
        int[] iArr = new int[2];
        this.b.getLocationOnScreen(iArr);
        return i >= iArr[0] && i <= iArr[0] + this.b.getWidth() && i2 >= iArr[1] && i2 <= iArr[1] + this.b.getHeight();
    }

    @Override // com.lenovo.anyshare.View$OnTouchListenerC22308wbf.b
    public void a() {
        if (LYe.b.a().g()) {
            this.f6992a.c(this.c);
        } else {
            this.f6992a.b(this.c);
        }
    }
}
