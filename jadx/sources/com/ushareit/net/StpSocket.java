package com.ushareit.net;

import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C12703gqf;
import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C5227Pki;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC3209Iji;
import com.lenovo.anyshare.InterfaceC3496Jji;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.StpSettings;
import com.ushareit.tools.core.utils.Utils;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.UnknownHostException;

/* loaded from: classes8.dex */
public class StpSocket implements InterfaceC3209Iji, Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32143a = false;
    public static boolean b = false;
    public boolean c;
    public int d;
    public InetAddress e;
    public int f;
    public InetAddress g;
    public boolean h;
    public int i;
    public c j;
    public d k;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static boolean f32144a = true;

        public static void a(boolean z) {
            f32144a = z;
        }

        public static boolean a() {
            return f32144a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public enum b {
        INIT(0),
        OPENED(1),
        LISTENING(2),
        CONNECTING(3),
        CONNECTED(4),
        BROKEN(5),
        CLOSING(6),
        CLOSED(7),
        NONEXIST(8);
        
        public int k;

        b(int i) {
            this.k = -1;
            this.k = i;
        }

        public int c() {
            return this.k;
        }
    }

    static {
        StpSettings e = a.a() ? null : StpSettings.e();
        if (e == null || e.g()) {
            return;
        }
        try {
            if (e.f()) {
                System.loadLibrary("stp");
                m();
            } else {
                e.b("stp_runtime_status", StpSettings.StpRuntimeStatus.NEEDREPORT.toString());
                System.loadLibrary("stp");
                m();
                e.b("stp_runtime_status", StpSettings.StpRuntimeStatus.WELL.toString());
            }
            b = true;
        } catch (UnsatisfiedLinkError e2) {
            C6040Sge.f("STPSocket", "STP library could not be load! error:" + e2);
        } catch (Throwable th) {
            C6040Sge.f("STPSocket", "Init STP class failed! error:" + th);
        }
    }

    public StpSocket(String str, int i) throws UnknownHostException {
        this(str, i, false);
    }

    public static native int _a();

    public static native int _b();

    private native int _c(int i);

    private native int _d(int i);

    private native int _e(String str, int i);

    private native int _f(int i, byte[] bArr, int i2, int i3);

    private native byte[] _g(int i, int i2);

    private native int _h(int i);

    private native String _i(int i);

    private native int _j(int i);

    private native int _k(int i);

    private native int _l(int i, int i2);

    private native int _m(int i);

    private native int _n(int i, int i2);

    private native int _o(int i);

    private native int _p(int i);

    public static native int _q(int i, int i2, int i3);

    public static StpSocket b(int i) throws IOException {
        return new StpSocket(i);
    }

    public static void e() {
        if (f32143a) {
            f32143a = false;
            _b();
        }
    }

    public static boolean l() {
        return b;
    }

    public static void m() {
        if (f32143a) {
            return;
        }
        _a();
        _q(C12703gqf.g(), 0, 0);
        f32143a = true;
    }

    public static void onNativeCrashed() {
        StpSettings e = StpSettings.e();
        if (e.g()) {
            return;
        }
        e.b("stp_runtime_status", StpSettings.StpRuntimeStatus.NEEDREPORT.toString());
        C5227Pki.a(ObjectStore.getContext());
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void a(int i) throws IOException {
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void a(boolean z, int i) throws SocketException {
        int i2 = this.i;
        if (!z) {
            i = -1;
        }
        if (_l(i2, i) < 0) {
            throw new SocketException("StpSocket close or connction not exist!");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void b(boolean z) throws IOException {
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public OutputStream c() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public synchronized void close() throws IOException {
        if (isClosed()) {
            return;
        }
        Utils.a(this.j);
        Utils.a(this.k);
        int _p = _p(this.i);
        this.i = -1;
        if (_p >= 0) {
            return;
        }
        throw new IOException();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void connect() {
        C10801dke.b(this.e);
        C10801dke.b(this.f != 0);
        a(this.e, this.f);
    }

    public StpSocket d() {
        int _d;
        if (k() && (_d = _d(this.i)) != -1) {
            StpSocket stpSocket = new StpSocket(_d, true, getLocalPort());
            this.g = stpSocket.h();
            return stpSocket;
        }
        return null;
    }

    public int f() {
        return _o(this.i);
    }

    public String g() {
        InetAddress inetAddress = this.g;
        if (inetAddress != null) {
            return inetAddress.getHostAddress();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public String getHost() {
        InetAddress h = h();
        if (h != null) {
            return h.getHostAddress();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public int getLocalPort() {
        return this.d;
    }

    public InetAddress h() {
        InetAddress inetAddress = this.e;
        if (inetAddress != null) {
            return inetAddress;
        }
        String _i = _i(this.i);
        if (_i == null || _i.length() == 0) {
            return null;
        }
        try {
            this.e = InetAddress.getByName(_i.trim());
        } catch (Exception unused) {
        }
        return this.e;
    }

    public boolean i() {
        return _m(this.i) != 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public boolean isClosed() {
        int _h;
        int i = this.i;
        return i == -1 || (_h = _h(i)) == b.BROKEN.c() || _h == b.CLOSED.c() || _h == b.NONEXIST.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public boolean isConnected() {
        int i = this.i;
        return i != -1 && _h(i) == b.CONNECTED.c();
    }

    public int j() {
        return _k(this.i);
    }

    public boolean k() {
        int i = this.i;
        return i != -1 && _h(i) == b.LISTENING.c();
    }

    public void onStatistics(StpSocketStatistics stpSocketStatistics) {
        C1576Csi.a(stpSocketStatistics, this, this.c, this.h);
    }

    public synchronized int write(byte[] bArr, int i, int i2) {
        return isClosed() ? -1 : _f(this.i, bArr, i, i2);
    }

    public StpSocket(String str, int i, boolean z) throws UnknownHostException {
        this(InetAddress.getByName(str == null ? null : str.trim()), i, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public int b() {
        if (this.f == 0) {
            this.f = _j(this.i);
        }
        return this.f;
    }

    public void c(boolean z) throws SocketException {
        if (_n(this.i, z ? 1 : 0) < 0) {
            throw new SocketException("StpSocket close or connction not exist!");
        }
    }

    public StpSocket(InetAddress inetAddress, int i, boolean z) {
        this.c = false;
        this.d = -1;
        this.e = null;
        this.f = 0;
        this.h = false;
        this.i = -1;
        this.j = null;
        this.k = null;
        this.e = inetAddress;
        this.f = i;
        if (z) {
            a(this.e, this.f);
        }
        this.j = new c(this);
        this.k = new d(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void a(boolean z) {
        this.h = z;
    }

    /* loaded from: classes8.dex */
    private static class c extends InputStream {

        /* renamed from: a  reason: collision with root package name */
        public StpSocket f32146a;

        public c(StpSocket stpSocket) {
            this.f32146a = null;
            this.f32146a = stpSocket;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            StpSocket stpSocket = this.f32146a;
            if (stpSocket != null && stpSocket.isConnected()) {
                byte[] c = this.f32146a.c(1);
                if (c == null || c.length < 1) {
                    return -1;
                }
                return c[0] & 255;
            }
            throw new IOException("invalid socket state");
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            if (bArr.length == 0) {
                return 0;
            }
            StpSocket stpSocket = this.f32146a;
            if (stpSocket != null && stpSocket.isConnected()) {
                byte[] c = this.f32146a.c(bArr.length);
                if (c == null) {
                    return -1;
                }
                if (c.length <= bArr.length) {
                    System.arraycopy(c, 0, bArr, 0, c.length);
                    return c.length;
                }
                throw new IndexOutOfBoundsException("stp read failed, dst.len:" + bArr.length + ", cache.len:" + c.length);
            }
            throw new IOException("invalid socket state");
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            if (i + i2 > bArr.length) {
                i2 = bArr.length - i;
            }
            if (i2 <= 0) {
                return 0;
            }
            StpSocket stpSocket = this.f32146a;
            if (stpSocket != null && stpSocket.isConnected()) {
                byte[] c = this.f32146a.c(i2);
                if (c == null) {
                    return -1;
                }
                if (c.length <= i2) {
                    System.arraycopy(c, 0, bArr, i, c.length);
                    return c.length;
                }
                throw new IndexOutOfBoundsException("stp read failed, dst.len:" + bArr.length + ", offset:" + i + ", length:" + i2 + ", cache.len:" + c.length);
            }
            throw new IOException("invalid socket state");
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public InputStream a() {
        return this.j;
    }

    public synchronized byte[] c(int i) {
        return isClosed() ? null : _g(this.i, i);
    }

    /* loaded from: classes8.dex */
    private static class d extends OutputStream implements InterfaceC3496Jji {

        /* renamed from: a  reason: collision with root package name */
        public StpSocket f32147a;

        public d(StpSocket stpSocket) {
            this.f32147a = null;
            this.f32147a = stpSocket;
        }

        @Override // com.lenovo.anyshare.InterfaceC3496Jji
        public long a() {
            StpSocket stpSocket = this.f32147a;
            if (stpSocket == null || !stpSocket.isConnected()) {
                return 0L;
            }
            return this.f32147a.f();
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            StpSocket stpSocket = this.f32147a;
            if (stpSocket != null && stpSocket.isConnected()) {
                if (this.f32147a.write(new byte[]{(byte) i}, 0, 1) < 0) {
                    throw new IOException("OutputStream writes failed!");
                }
                return;
            }
            throw new IOException("invalid socket state");
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            write(bArr, 0, bArr.length);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            if (i + i2 > bArr.length) {
                i2 = bArr.length - i;
            }
            if (i2 <= 0) {
                return;
            }
            StpSocket stpSocket = this.f32147a;
            if (stpSocket != null && stpSocket.isConnected()) {
                if (this.f32147a.write(bArr, i, i2) < 0) {
                    throw new IOException("OutputStream writes failed!");
                }
                return;
            }
            throw new IOException("invalid socket state");
        }
    }

    public void a(InetAddress inetAddress, int i) {
        a(inetAddress.getHostAddress(), i);
    }

    public void a(String str, int i) {
        if (this.c || isConnected()) {
            return;
        }
        StpSettings e = StpSettings.e();
        C10801dke.a(e.g());
        this.i = _e(str, i);
        e.b("stp_runtime_status", StpSettings.StpRuntimeStatus.WELL.toString());
    }

    public StpSocket(int i) throws IOException {
        this.c = false;
        this.d = -1;
        this.e = null;
        this.f = 0;
        this.h = false;
        this.i = -1;
        this.j = null;
        this.k = null;
        this.i = _c(i);
        if (this.i >= 0) {
            this.c = true;
            this.d = i;
            return;
        }
        throw new IOException("create server StpSocket error at port " + i);
    }

    public StpSocket(int i, boolean z, int i2) {
        this.c = false;
        this.d = -1;
        this.e = null;
        this.f = 0;
        this.h = false;
        this.i = -1;
        this.j = null;
        this.k = null;
        this.i = i;
        this.c = z;
        this.j = new c(this);
        this.k = new d(this);
        this.d = i2;
    }
}
