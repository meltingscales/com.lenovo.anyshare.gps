package com.lenovo.anyshare;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.paj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18028paj {

    /* renamed from: a  reason: collision with root package name */
    public View f25266a;
    public boolean c = false;
    public List<AbstractC17418oaj> b = new ArrayList();

    public void a() {
        if (C23522yaj.b(this.b)) {
            return;
        }
        for (AbstractC17418oaj abstractC17418oaj : this.b) {
            abstractC17418oaj.a(this.f25266a);
        }
    }

    public void b() {
        if (C23522yaj.b(this.b)) {
            return;
        }
        for (AbstractC17418oaj abstractC17418oaj : this.b) {
        }
    }

    public String toString() {
        return "SkinItem [view=" + this.f25266a.getClass().getSimpleName() + ", attrs=" + this.b + "]";
    }
}
