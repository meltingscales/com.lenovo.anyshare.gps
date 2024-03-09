package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C23439yUc;

/* renamed from: com.lenovo.anyshare.dWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10626dWc {

    /* renamed from: a  reason: collision with root package name */
    public ZVc f19841a;
    public String b;
    public String c;
    public C23439yUc.b d;

    public C10626dWc(ZVc zVc) {
        this.f19841a = zVc;
    }

    public boolean a() {
        ZVc zVc = this.f19841a;
        return (zVc.b - zVc.f17589a) + 1 == zVc.c;
    }

    public void b(String str, long j, long j2) {
        b();
        C23439yUc.b bVar = this.d;
        if (bVar != null) {
            bVar.b(str, j, j2);
        }
    }

    public void a(String str, long j, long j2) {
        C17424obd.b(TextUtils.equals(this.b, str));
        this.f19841a.c = j;
        C23439yUc.b bVar = this.d;
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
        C23439yUc.b bVar = this.d;
        if (bVar != null) {
            bVar.a(str, z);
        }
    }
}
