package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;

/* renamed from: com.lenovo.anyshare.Lji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4070Lji implements InterfaceC3209Iji {

    /* renamed from: a  reason: collision with root package name */
    public final Socket f11554a;
    public final int b;

    public C4070Lji(Socket socket, int i) {
        this.f11554a = socket;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void a(boolean z, int i) throws SocketException {
        this.f11554a.setSoLinger(z, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void b(boolean z) throws SocketException {
        this.f11554a.setKeepAlive(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public OutputStream c() throws IOException {
        return this.f11554a.getOutputStream();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void close() throws IOException {
        this.f11554a.close();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void connect() {
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public String getHost() {
        InetAddress inetAddress = this.f11554a.getInetAddress();
        if (inetAddress != null) {
            return inetAddress.getHostAddress();
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public int getLocalPort() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public boolean isClosed() {
        return this.f11554a.isClosed();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public boolean isConnected() {
        return this.f11554a.isConnected();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public void a(int i) throws SocketException {
        this.f11554a.setSoTimeout(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public int b() {
        return this.f11554a.getPort();
    }

    @Override // com.lenovo.anyshare.InterfaceC3209Iji
    public InputStream a() throws IOException {
        return this.f11554a.getInputStream();
    }
}
