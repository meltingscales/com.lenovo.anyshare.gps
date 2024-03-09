package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.quran.QuranDetailFragment;

/* renamed from: com.lenovo.anyshare.oai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17417oai extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f24845a = -1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ QuranDetailFragment c;

    public C17417oai(QuranDetailFragment quranDetailFragment, boolean z) {
        this.c = quranDetailFragment;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean Lb;
        Lb = this.c.Lb();
        if (Lb) {
            return;
        }
        this.c.a(this.f24845a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int Kb;
        Kb = this.c.Kb();
        this.f24845a = Kb;
    }
}
