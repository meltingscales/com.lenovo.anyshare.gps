package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Yz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7965Yz<Data> implements InterfaceC5383Pz<android.net.Uri, Data> {

    /* renamed from: a  reason: collision with root package name */
    public static final Set<String> f17408a = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "android.resource", "content")));
    public final c<Data> b;

    /* renamed from: com.lenovo.anyshare.Yz$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC5670Qz<android.net.Uri, AssetFileDescriptor>, c<AssetFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        public final ContentResolver f17409a;

        public a(ContentResolver contentResolver) {
            this.f17409a = contentResolver;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, AssetFileDescriptor> a(C6531Tz c6531Tz) {
            return new C7965Yz(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        @Override // com.lenovo.anyshare.C7965Yz.c
        public InterfaceC21955vx<AssetFileDescriptor> a(android.net.Uri uri) {
            return new C20122sx(this.f17409a, uri);
        }
    }

    /* renamed from: com.lenovo.anyshare.Yz$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC5670Qz<android.net.Uri, ParcelFileDescriptor>, c<ParcelFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        public final ContentResolver f17410a;

        public b(ContentResolver contentResolver) {
            this.f17410a = contentResolver;
        }

        @Override // com.lenovo.anyshare.C7965Yz.c
        public InterfaceC21955vx<ParcelFileDescriptor> a(android.net.Uri uri) {
            return new C1320Bx(this.f17410a, uri);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, ParcelFileDescriptor> a(C6531Tz c6531Tz) {
            return new C7965Yz(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.Yz$c */
    /* loaded from: classes3.dex */
    public interface c<Data> {
        InterfaceC21955vx<Data> a(android.net.Uri uri);
    }

    /* renamed from: com.lenovo.anyshare.Yz$d */
    /* loaded from: classes3.dex */
    public static class d implements InterfaceC5670Qz<android.net.Uri, InputStream>, c<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final ContentResolver f17411a;

        public d(ContentResolver contentResolver) {
            this.f17411a = contentResolver;
        }

        @Override // com.lenovo.anyshare.C7965Yz.c
        public InterfaceC21955vx<InputStream> a(android.net.Uri uri) {
            return new C2778Gx(this.f17411a, uri);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, InputStream> a(C6531Tz c6531Tz) {
            return new C7965Yz(this);
        }
    }

    public C7965Yz(c<Data> cVar) {
        this.b = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(uri), this.b.a(uri));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return f17408a.contains(uri.getScheme());
    }
}
