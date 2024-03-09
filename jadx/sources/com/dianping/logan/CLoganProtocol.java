package com.dianping.logan;

import com.lenovo.anyshare.PD;
import com.lenovo.anyshare.VD;
import com.lenovo.anyshare._D;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public class CLoganProtocol implements VD {

    /* renamed from: a  reason: collision with root package name */
    public static CLoganProtocol f5862a;
    public static boolean b;
    public boolean c;
    public boolean d;
    public _D e;
    public Set<Integer> f = Collections.synchronizedSet(new HashSet());

    static {
        try {
            System.loadLibrary("logan");
            b = true;
        } catch (Throwable th) {
            th.printStackTrace();
            b = false;
        }
    }

    public static boolean b() {
        return b;
    }

    public static CLoganProtocol c() {
        if (f5862a == null) {
            synchronized (CLoganProtocol.class) {
                if (f5862a == null) {
                    f5862a = new CLoganProtocol();
                }
            }
        }
        return f5862a;
    }

    private native void clogan_debug(boolean z);

    private native void clogan_flush();

    private native int clogan_init(String str, String str2, int i, String str3, String str4);

    private native int clogan_open(String str);

    private native int clogan_write(int i, String str, String str2, long j, String str3, long j2, int i2);

    @Override // com.lenovo.anyshare.VD
    public void a(String str, String str2, int i, String str3, String str4) {
        if (this.c) {
            return;
        }
        if (!b) {
            a("logan_loadso", -5020);
            return;
        }
        try {
            int clogan_init = clogan_init(str, str2, i, str3, str4);
            this.c = true;
            a("clogan_init", clogan_init);
        } catch (UnsatisfiedLinkError e) {
            e.printStackTrace();
            a("clogan_init", -1060);
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(boolean z) {
        if (this.c && b) {
            try {
                clogan_debug(z);
            } catch (UnsatisfiedLinkError e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(_D _d) {
        this.e = _d;
    }

    @Override // com.lenovo.anyshare.VD
    public void a(String str) {
        if (this.c && b) {
            try {
                int clogan_open = clogan_open(str);
                this.d = true;
                a("clogan_open", clogan_open);
            } catch (UnsatisfiedLinkError e) {
                e.printStackTrace();
                a("clogan_open", -2070);
            }
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a() {
        if (this.d && b) {
            try {
                clogan_flush();
            } catch (UnsatisfiedLinkError e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.VD
    public void a(int i, String str, String str2, long j, String str3, long j2, boolean z) {
        if (this.d && b) {
            try {
                int clogan_write = clogan_write(i, str, str2, j, str3, j2, z ? 1 : 0);
                if (clogan_write != -4010 || PD.c) {
                    a("clogan_write", clogan_write);
                }
            } catch (UnsatisfiedLinkError e) {
                e.printStackTrace();
                a("clogan_write", -4060);
            }
        }
    }

    private void a(String str, int i) {
        if (i < 0) {
            if ("clogan_write".endsWith(str) && i != -4060) {
                if (this.f.contains(Integer.valueOf(i))) {
                    return;
                }
                this.f.add(Integer.valueOf(i));
            }
            _D _d = this.e;
            if (_d != null) {
                _d.a(str, i);
            }
        }
    }
}
