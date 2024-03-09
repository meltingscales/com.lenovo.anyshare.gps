package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.net.Socket;
import java.net.UnknownHostException;

/* renamed from: com.lenovo.anyshare.zIc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23918zIc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f29724a = "172.25.3.147";
    public static final int b = 3000;
    public static C23918zIc c = new C23918zIc();
    public Socket d;

    public C23918zIc() {
        a();
    }

    public static C23918zIc b() {
        return c;
    }

    public void a() {
        try {
            this.d = new Socket(f29724a, 3000);
        } catch (UnknownHostException unused) {
            System.out.println("Error setting up socket connection: unknown host at 172.25.3.147:3000");
        } catch (IOException e) {
            PrintStream printStream = System.out;
            printStream.println("Error setting up socket connection: " + e);
        }
    }

    public InputStream a(String str) {
        try {
            OutputStream outputStream = this.d.getOutputStream();
            outputStream.write(str.getBytes());
            outputStream.flush();
            return this.d.getInputStream();
        } catch (Exception unused) {
            PrintStream printStream = System.out;
            printStream.println("Error reading from file: " + str);
            return null;
        }
    }
}
