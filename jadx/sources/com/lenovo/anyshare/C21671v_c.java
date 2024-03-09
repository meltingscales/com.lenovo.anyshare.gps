package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8840a_c;

/* renamed from: com.lenovo.anyshare.v_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21671v_c {

    /* renamed from: a  reason: collision with root package name */
    public C9450b_c f28012a;
    public String b;
    public String c;
    public C8840a_c.b d;

    public C21671v_c(C9450b_c c9450b_c) {
        this.f28012a = c9450b_c;
    }

    public boolean a() {
        C9450b_c c9450b_c = this.f28012a;
        return (c9450b_c.b - c9450b_c.f18972a) + 1 == c9450b_c.c;
    }

    public void b(String str, long j, long j2) {
        b();
        C8840a_c.b bVar = this.d;
        if (bVar != null) {
            bVar.b(str, j, j2);
        }
    }

    public void a(String str, long j, long j2) {
        C17424obd.b(TextUtils.equals(this.b, str));
        this.f28012a.c = j;
        C8840a_c.b bVar = this.d;
        if (bVar != null) {
            bVar.a(str, j, j2);
        }
    }

    private synchronized void b() {
        try {
            notifyAll();
        } catch (Exception unused) {
        }
    }

    public void a(String str, boolean z) {
        C17424obd.b(TextUtils.equals(this.b, str));
        b();
        C8840a_c.b bVar = this.d;
        if (bVar != null) {
            bVar.a(str, z);
        }
    }
}
