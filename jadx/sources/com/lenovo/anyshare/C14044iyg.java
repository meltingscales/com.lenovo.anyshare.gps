package com.lenovo.anyshare;

import android.util.Pair;
import android.widget.ImageView;
import com.lenovo.anyshare.C14653jyg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.iyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14044iyg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public String f22335a;
    public final /* synthetic */ Pair b;
    public final /* synthetic */ C14653jyg.a c;
    public final /* synthetic */ C14653jyg d;

    public C14044iyg(C14653jyg c14653jyg, Pair pair, C14653jyg.a aVar) {
        this.d = c14653jyg;
        this.b = pair;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        VEa.b(this.c.c.getContext(), this.f22335a, (ImageView) this.c.c, (int) R.drawable.bn9);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String a2;
        a2 = this.d.a(this.b);
        this.f22335a = a2;
    }
}
