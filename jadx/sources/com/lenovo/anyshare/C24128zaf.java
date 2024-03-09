package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.View$OnTouchListenerC22308wbf;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.zaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24128zaf implements View$OnTouchListenerC22308wbf.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C0782Aaf f29870a;
    public final /* synthetic */ View b;
    public final /* synthetic */ FragmentActivity c;

    public C24128zaf(C0782Aaf c0782Aaf, View view, FragmentActivity fragmentActivity) {
        this.f29870a = c0782Aaf;
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
        if (!LYe.b.a().g()) {
            this.f29870a.b(this.c);
        } else if (!L_e.b.l()) {
            this.f29870a.c(this.c);
        } else {
            L_e.b.z();
            C24348zsj.c().d(this.c.getString(R.string.aob)).b(this.c.getString(R.string.aod)).c(this.c.getString(R.string.aoc)).a(new C23518yaf(this)).a(this.c, "entertainment_timer");
        }
    }
}
