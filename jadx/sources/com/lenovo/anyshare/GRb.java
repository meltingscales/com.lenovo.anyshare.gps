package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;

/* loaded from: classes5.dex */
public class GRb {

    /* renamed from: a  reason: collision with root package name */
    public final CRb f9164a = new CRb();

    public FRb a(C22783xQb c22783xQb, MQb mQb, TQb tQb) {
        return new FRb(c22783xQb, mQb, tQb);
    }

    public void a(FRb fRb, C22783xQb c22783xQb) {
    }

    public boolean b(C22783xQb c22783xQb) {
        if (C24005zQb.a().f.a()) {
            Boolean bool = c22783xQb.n;
            if (bool != null) {
                return bool.booleanValue();
            }
            return true;
        }
        return false;
    }

    public void a(C22783xQb c22783xQb) throws IOException {
        File g = c22783xQb.g();
        if (g != null && g.exists() && !g.delete()) {
            throw new IOException("Delete file failed!");
        }
    }
}
