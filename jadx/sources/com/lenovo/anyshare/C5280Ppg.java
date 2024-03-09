package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Ppg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5280Ppg extends AbstractC4421Mpg {
    public a b;
    public C7298Wqf c;
    public boolean d = false;

    /* renamed from: com.lenovo.anyshare.Ppg$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(View view, C7298Wqf c7298Wqf);

        void a(C7298Wqf c7298Wqf);
    }

    public C5280Ppg(C7298Wqf c7298Wqf) {
        this.c = c7298Wqf;
    }

    @Override // com.lenovo.anyshare.AbstractC4421Mpg
    public String a() {
        C7298Wqf c7298Wqf = this.c;
        if (c7298Wqf != null) {
            return c7298Wqf.c;
        }
        return "" + hashCode();
    }

    @Override // com.lenovo.anyshare.AbstractC4421Mpg
    public int b() {
        return 3;
    }
}
