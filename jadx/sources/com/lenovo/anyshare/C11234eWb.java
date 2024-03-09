package com.lenovo.anyshare;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11234eWb {

    /* renamed from: a  reason: collision with root package name */
    public List<C10625dWb> f20322a = new ArrayList(2);

    public void a(MediaFormat mediaFormat) {
        C10625dWb c10625dWb = new C10625dWb();
        c10625dWb.b = mediaFormat;
        this.f20322a.add(c10625dWb);
    }

    public void a(int i, String str, String str2) {
        C10625dWb c10625dWb = this.f20322a.get(i);
        c10625dWb.d = str;
        c10625dWb.e = str2;
    }

    public void a(int i, MediaFormat mediaFormat) {
        this.f20322a.get(i).c = mediaFormat;
    }

    public void a(int i, long j) {
        this.f20322a.get(i).f += j;
    }
}
