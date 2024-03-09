package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.login.ui.view.country.SimpleIndexBar;

/* renamed from: com.lenovo.anyshare.Xah  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7410Xah implements SimpleIndexBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SimpleIndexBar f16766a;

    public C7410Xah(SimpleIndexBar simpleIndexBar) {
        this.f16766a = simpleIndexBar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        r2 = r1.f16766a.a(r3);
     */
    @Override // com.ushareit.login.ui.view.country.SimpleIndexBar.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(int r2, java.lang.String r3) {
        /*
            r1 = this;
            com.ushareit.login.ui.view.country.SimpleIndexBar r2 = r1.f16766a
            android.widget.TextView r2 = com.ushareit.login.ui.view.country.SimpleIndexBar.a(r2)
            r0 = 0
            if (r2 == 0) goto L1b
            com.ushareit.login.ui.view.country.SimpleIndexBar r2 = r1.f16766a
            android.widget.TextView r2 = com.ushareit.login.ui.view.country.SimpleIndexBar.a(r2)
            r2.setVisibility(r0)
            com.ushareit.login.ui.view.country.SimpleIndexBar r2 = r1.f16766a
            android.widget.TextView r2 = com.ushareit.login.ui.view.country.SimpleIndexBar.a(r2)
            r2.setText(r3)
        L1b:
            com.ushareit.login.ui.view.country.SimpleIndexBar r2 = r1.f16766a
            androidx.recyclerview.widget.LinearLayoutManager r2 = com.ushareit.login.ui.view.country.SimpleIndexBar.b(r2)
            if (r2 == 0) goto L35
            com.ushareit.login.ui.view.country.SimpleIndexBar r2 = r1.f16766a
            int r2 = com.ushareit.login.ui.view.country.SimpleIndexBar.a(r2, r3)
            r3 = -1
            if (r2 == r3) goto L35
            com.ushareit.login.ui.view.country.SimpleIndexBar r3 = r1.f16766a
            androidx.recyclerview.widget.LinearLayoutManager r3 = com.ushareit.login.ui.view.country.SimpleIndexBar.b(r3)
            r3.scrollToPositionWithOffset(r2, r0)
        L35:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7410Xah.a(int, java.lang.String):void");
    }

    @Override // com.ushareit.login.ui.view.country.SimpleIndexBar.a
    public void a() {
        TextView textView;
        TextView textView2;
        textView = this.f16766a.j;
        if (textView != null) {
            textView2 = this.f16766a.j;
            textView2.setVisibility(8);
        }
    }
}
