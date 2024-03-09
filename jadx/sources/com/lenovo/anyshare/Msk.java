package com.lenovo.anyshare;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class Msk {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f12090a = Logger.getLogger(Msk.class.getName());

    public static InterfaceC23739ysk a(Zsk zsk) {
        return new Usk(zsk);
    }

    public static Zsk b(Path path, OpenOption... openOptionArr) throws IOException {
        if (path != null) {
            return a(Files.newInputStream(path, openOptionArr));
        }
        throw new IllegalArgumentException("path == null");
    }

    public static Zsk c(File file) throws FileNotFoundException {
        if (file != null) {
            return a(new FileInputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static InterfaceC23128xsk a(Ysk ysk) {
        return new Ssk(ysk);
    }

    public static Ysk a(OutputStream outputStream) {
        return a(outputStream, new C9086atk());
    }

    public static Ysk b(File file) throws FileNotFoundException {
        if (file != null) {
            return a(new FileOutputStream(file));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static C20073ssk c(Socket socket) {
        return new Lsk(socket);
    }

    public static Ysk a(OutputStream outputStream, C9086atk c9086atk) {
        if (outputStream != null) {
            if (c9086atk != null) {
                return new Isk(c9086atk, outputStream);
            }
            throw new IllegalArgumentException("timeout == null");
        }
        throw new IllegalArgumentException("out == null");
    }

    public static Zsk b(Socket socket) throws IOException {
        if (socket != null) {
            if (socket.getInputStream() != null) {
                C20073ssk c = c(socket);
                return c.source(a(socket.getInputStream(), c));
            }
            throw new IOException("socket's input stream == null");
        }
        throw new IllegalArgumentException("socket == null");
    }

    public static Ysk a(Socket socket) throws IOException {
        if (socket != null) {
            if (socket.getOutputStream() != null) {
                C20073ssk c = c(socket);
                return c.sink(a(socket.getOutputStream(), c));
            }
            throw new IOException("socket's output stream == null");
        }
        throw new IllegalArgumentException("socket == null");
    }

    public static Zsk a(InputStream inputStream) {
        return a(inputStream, new C9086atk());
    }

    public static Zsk a(InputStream inputStream, C9086atk c9086atk) {
        if (inputStream != null) {
            if (c9086atk != null) {
                return new Jsk(c9086atk, inputStream);
            }
            throw new IllegalArgumentException("timeout == null");
        }
        throw new IllegalArgumentException("in == null");
    }

    public static Ysk a(File file) throws FileNotFoundException {
        if (file != null) {
            return a(new FileOutputStream(file, true));
        }
        throw new IllegalArgumentException("file == null");
    }

    public static Ysk a(Path path, OpenOption... openOptionArr) throws IOException {
        if (path != null) {
            return a(Files.newOutputStream(path, openOptionArr));
        }
        throw new IllegalArgumentException("path == null");
    }

    public static Ysk a() {
        return new Ksk();
    }

    public static boolean a(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }
}
