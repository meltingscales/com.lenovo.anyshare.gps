package com.anythink.expressad.exoplayer.d;

import com.anythink.expressad.exoplayer.d.i;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public interface j<T extends i> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2405a = 2;
    public static final int b = 3;
    public static final int c = 1;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;

    /* loaded from: classes2.dex */
    public static final class a implements d {

        /* renamed from: a  reason: collision with root package name */
        public final byte[] f2406a;
        public final String b;

        public a(byte[] bArr, String str) {
            this.f2406a = bArr;
            this.b = str;
        }

        @Override // com.anythink.expressad.exoplayer.d.j.d
        public final byte[] a() {
            return this.f2406a;
        }

        @Override // com.anythink.expressad.exoplayer.d.j.d
        public final String b() {
            return this.b;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements e {

        /* renamed from: a  reason: collision with root package name */
        public final int f2407a;
        public final byte[] b;

        public b(int i, byte[] bArr) {
            this.f2407a = i;
            this.b = bArr;
        }

        @Override // com.anythink.expressad.exoplayer.d.j.e
        public final int a() {
            return this.f2407a;
        }

        @Override // com.anythink.expressad.exoplayer.d.j.e
        public final byte[] b() {
            return this.b;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements h {

        /* renamed from: a  reason: collision with root package name */
        public final byte[] f2408a;
        public final String b;

        public c(byte[] bArr, String str) {
            this.f2408a = bArr;
            this.b = str;
        }

        @Override // com.anythink.expressad.exoplayer.d.j.h
        public final byte[] a() {
            return this.f2408a;
        }

        @Override // com.anythink.expressad.exoplayer.d.j.h
        public final String b() {
            return this.b;
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        byte[] a();

        String b();
    }

    /* loaded from: classes2.dex */
    public interface e {
        int a();

        byte[] b();
    }

    /* loaded from: classes2.dex */
    public interface f<T extends i> {
        void a(byte[] bArr, int i);
    }

    /* loaded from: classes2.dex */
    public interface g<T extends i> {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface h {
        byte[] a();

        String b();
    }

    d a(byte[] bArr, byte[] bArr2, String str, int i, HashMap<String, String> hashMap);

    String a(String str);

    void a(f<? super T> fVar);

    void a(g<? super T> gVar);

    void a(String str, String str2);

    void a(String str, byte[] bArr);

    void a(byte[] bArr);

    byte[] a();

    byte[] a(byte[] bArr, byte[] bArr2);

    h b();

    void b(byte[] bArr);

    void b(byte[] bArr, byte[] bArr2);

    byte[] b(String str);

    Map<String, String> c(byte[] bArr);

    void c();

    T d(byte[] bArr);
}
