package com.lenovo.anyshare;

import android.os.SystemClock;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.yi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C23608yi implements InterfaceC11381ei {
    @Deprecated

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC3189Ii f29491a;
    public final AbstractC21775vi b;
    public final C0865Ai c;

    @Deprecated
    public C23608yi(InterfaceC3189Ii interfaceC3189Ii) {
        this(interfaceC3189Ii, new C0865Ai(4096));
    }

    @Override // com.lenovo.anyshare.InterfaceC11381ei
    public C12601gi a(Request<?> request) throws VolleyError {
        IOException iOException;
        C2901Hi c2901Hi;
        byte[] bArr;
        C2901Hi b;
        int i;
        List<C10772di> b2;
        byte[] bArr2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            Collections.emptyList();
            try {
                b = this.b.b(request, C2613Gi.a(request.mCacheEntry));
                try {
                    i = b.f9759a;
                    b2 = b.b();
                    break;
                } catch (IOException e) {
                    bArr = null;
                    c2901Hi = b;
                    iOException = e;
                }
            } catch (IOException e2) {
                iOException = e2;
                c2901Hi = null;
                bArr = null;
            }
            C7491Xi.a(request, C7491Xi.a(request, iOException, elapsedRealtime, c2901Hi, bArr));
        }
        if (i == 304) {
            return C7491Xi.a(request, SystemClock.elapsedRealtime() - elapsedRealtime, b2);
        }
        InputStream a2 = b.a();
        if (a2 != null) {
            bArr2 = C7491Xi.a(a2, b.c, this.c);
        } else {
            bArr2 = new byte[0];
        }
        C7491Xi.a(SystemClock.elapsedRealtime() - elapsedRealtime, request, bArr2, i);
        if (i >= 200 && i <= 299) {
            return new C12601gi(i, bArr2, false, SystemClock.elapsedRealtime() - elapsedRealtime, b2);
        }
        throw new IOException();
    }

    @Deprecated
    public C23608yi(InterfaceC3189Ii interfaceC3189Ii, C0865Ai c0865Ai) {
        this.f29491a = interfaceC3189Ii;
        this.b = new C18723qi(interfaceC3189Ii);
        this.c = c0865Ai;
    }

    public C23608yi(AbstractC21775vi abstractC21775vi) {
        this(abstractC21775vi, new C0865Ai(4096));
    }

    public C23608yi(AbstractC21775vi abstractC21775vi, C0865Ai c0865Ai) {
        this.b = abstractC21775vi;
        this.f29491a = abstractC21775vi;
        this.c = c0865Ai;
    }

    @Deprecated
    public static Map<String, String> a(C10772di[] c10772diArr) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (int i = 0; i < c10772diArr.length; i++) {
            treeMap.put(c10772diArr[i].f19976a, c10772diArr[i].b);
        }
        return treeMap;
    }
}
