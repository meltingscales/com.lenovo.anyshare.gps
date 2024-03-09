package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C5753Rge;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.uue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21313uue implements C5753Rge.b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C21313uue f27748a;
    public static volatile C20091sue b;

    public C21313uue() {
        b = new C20091sue();
    }

    public static C21313uue b() {
        if (f27748a == null) {
            synchronized (C21313uue.class) {
                if (f27748a == null) {
                    f27748a = new C21313uue();
                }
            }
        }
        return f27748a;
    }

    public void a(Context context, List<C19480rue> list) {
        b.a(context, list);
    }

    public boolean c(Context context, String str) {
        return b.c(context, str);
    }

    public void a(Context context, List<C19480rue> list, InterfaceC20702tue interfaceC20702tue) {
        b.a(context, list, interfaceC20702tue);
    }

    public Map<String, Object> c(String str) {
        return b.b(str);
    }

    public void a(Context context, String str, String str2, String str3) {
        b.a(context, str, str2, str3);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public boolean a(Context context, String str) {
        return b.b(context, str);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public String a(Context context, String str, String str2) {
        return b.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public int a(Context context, String str, int i) {
        return b.a(context, str, i);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public long a(Context context, String str, long j) {
        return b.a(context, str, j);
    }

    public void b(Context context, String str) {
        b.a(context, str);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public boolean a(Context context, String str, boolean z) {
        return b.a(context, str, z);
    }

    public void b(String str) {
        b.a(str);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public void a(String str, C5753Rge.c cVar) {
        b.a(str, cVar);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public void a(String str) {
        b.c(str);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public String a() {
        return b.a();
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public void a(String str, String str2) {
        b.a(str, str2);
    }

    @Override // com.lenovo.anyshare.C5753Rge.b
    public void a(boolean z) {
        b.a(z);
    }
}
