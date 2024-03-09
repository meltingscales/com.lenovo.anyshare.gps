package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CGi;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Nwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4782Nwe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public PGi f12551a;
    public boolean b = false;
    public final /* synthetic */ C5068Owe c;

    public C4782Nwe(C5068Owe c5068Owe) {
        this.c = c5068Owe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        PGi pGi;
        PGi pGi2 = this.f12551a;
        if (pGi2 != null) {
            this.c.c = pGi2;
            if (!this.b) {
                pGi = this.c.c;
                C5355Pwe.c(pGi.a());
                C5355Pwe.a(true);
            }
        }
        atomicBoolean = this.c.b;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            this.f12551a = CGi.b.a();
        } catch (Exception unused) {
            String b = C5355Pwe.b();
            if (TextUtils.isEmpty(b)) {
                return;
            }
            this.f12551a = new PGi(new JSONObject(b));
            this.b = true;
        }
    }
}
