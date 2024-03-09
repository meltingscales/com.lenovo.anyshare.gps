package com.lenovo.anyshare;

import android.util.Base64;

/* renamed from: com.lenovo.anyshare.kMh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14813kMh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22897a = "Vm14YVlWWXlUWGRPV0U1cFVtMVNWbGxYZUdGVk1WSlhWVzVPVjFKdGVIaFZiWGhyWVZVeGMxZHJiRnBXVjFKb1ZqQmFZVTVzV25GWApiR1JYVFRKb1VWZFdVa2RqTVZwMFZWaHdWZ3BpUmxwdlZGUkJlRTVzV25KWGJHUlhZbFpHTTFSVmFITlhaM0JPVFd4S1VWWkdXbUZaClYxWnpWbGhzYTFJelVrOVVWM2hYVGxaU1YyRkZUbWhWV0VKVlZXeFNVMDVHWkZobFJ6bHFDazFyTVRWVmJYaHZWVEpLV1ZWdVVsZFcKYkVZelZERldUMkpzUWxWTlJYTkxDZz09Cg==";
    public static final int b = 5;

    public static String a() {
        byte[] bytes = f22897a.getBytes();
        for (int i = 0; i <= 5; i++) {
            bytes = Base64.decode(bytes, 0);
        }
        return new String(bytes).replaceAll("\\{\\w+\\}", "");
    }
}
