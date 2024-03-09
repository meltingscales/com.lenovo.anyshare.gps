package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: com.lenovo.anyshare._hc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8343_hc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f18131a = 1024;

    public static byte[] a(MessageDigest messageDigest, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[1024];
        int read = inputStream.read(bArr, 0, 1024);
        while (read > -1) {
            messageDigest.update(bArr, 0, read);
            read = inputStream.read(bArr, 0, 1024);
        }
        return messageDigest.digest();
    }

    public static MessageDigest b(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    public static MessageDigest c() {
        return b("SHA-384");
    }

    public static MessageDigest d() {
        return b("SHA-512");
    }

    public static MessageDigest e() {
        return b("SHA");
    }

    public static byte[] f(String str) {
        return d(a(str));
    }

    public static String g(String str) {
        return C9556bic.b(f(str));
    }

    public static byte[] h(String str) {
        return f(a(str));
    }

    public static String i(String str) {
        return C9556bic.b(h(str));
    }

    public static byte[] j(String str) {
        return h(a(str));
    }

    public static String k(String str) {
        return C9556bic.b(j(str));
    }

    public static String l(String str) {
        return C9556bic.b(e(str));
    }

    public static byte[] c(String str) {
        return a(a(str));
    }

    public static String d(String str) {
        return C9556bic.b(c(str));
    }

    public static byte[] e(String str) {
        return c(a(str));
    }

    public static byte[] f(byte[] bArr) {
        return c().digest(bArr);
    }

    public static String g(byte[] bArr) {
        return C9556bic.b(f(bArr));
    }

    public static byte[] h(byte[] bArr) {
        return d().digest(bArr);
    }

    public static String i(byte[] bArr) {
        return C9556bic.b(h(bArr));
    }

    public static String j(byte[] bArr) {
        return C9556bic.b(c(bArr));
    }

    public static MessageDigest b() {
        return b("SHA-256");
    }

    public static byte[] c(byte[] bArr) {
        return e().digest(bArr);
    }

    public static byte[] d(byte[] bArr) {
        return b().digest(bArr);
    }

    public static String e(byte[] bArr) {
        return C9556bic.b(d(bArr));
    }

    public static byte[] f(InputStream inputStream) throws IOException {
        return a(c(), inputStream);
    }

    public static String g(InputStream inputStream) throws IOException {
        return C9556bic.b(f(inputStream));
    }

    public static byte[] h(InputStream inputStream) throws IOException {
        return a(d(), inputStream);
    }

    public static String i(InputStream inputStream) throws IOException {
        return C9556bic.b(h(inputStream));
    }

    public static String j(InputStream inputStream) throws IOException {
        return C9556bic.b(c(inputStream));
    }

    public static String b(byte[] bArr) {
        return C9556bic.b(a(bArr));
    }

    public static byte[] c(InputStream inputStream) throws IOException {
        return a(e(), inputStream);
    }

    public static byte[] d(InputStream inputStream) throws IOException {
        return a(b(), inputStream);
    }

    public static String e(InputStream inputStream) throws IOException {
        return C9556bic.b(d(inputStream));
    }

    public static String b(InputStream inputStream) throws IOException {
        return C9556bic.b(a(inputStream));
    }

    public static byte[] a(String str) {
        return C11994fic.f(str);
    }

    public static MessageDigest a() {
        return b("MD5");
    }

    public static byte[] a(byte[] bArr) {
        return a().digest(bArr);
    }

    public static byte[] a(InputStream inputStream) throws IOException {
        return a(a(), inputStream);
    }
}
