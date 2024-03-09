package com.lenovo.anyshare;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.vz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C21979vz<Data> implements InterfaceC5383Pz<android.net.Uri, Data> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28232a = 22;
    public final AssetManager b;
    public final a<Data> c;

    /* renamed from: com.lenovo.anyshare.vz$a */
    /* loaded from: classes3.dex */
    public interface a<Data> {
        InterfaceC21955vx<Data> a(AssetManager assetManager, String str);
    }

    /* renamed from: com.lenovo.anyshare.vz$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC5670Qz<android.net.Uri, AssetFileDescriptor>, a<AssetFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        public final AssetManager f28233a;

        public b(AssetManager assetManager) {
            this.f28233a = assetManager;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, AssetFileDescriptor> a(C6531Tz c6531Tz) {
            return new C21979vz(this.f28233a, this);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        @Override // com.lenovo.anyshare.C21979vz.a
        public InterfaceC21955vx<AssetFileDescriptor> a(AssetManager assetManager, String str) {
            return new C1030Ax(assetManager, str);
        }
    }

    /* renamed from: com.lenovo.anyshare.vz$c */
    /* loaded from: classes3.dex */
    public static class c implements InterfaceC5670Qz<android.net.Uri, InputStream>, a<InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final AssetManager f28234a;

        public c(AssetManager assetManager) {
            this.f28234a = assetManager;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<android.net.Uri, InputStream> a(C6531Tz c6531Tz) {
            return new C21979vz(this.f28234a, this);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }

        @Override // com.lenovo.anyshare.C21979vz.a
        public InterfaceC21955vx<InputStream> a(AssetManager assetManager, String str) {
            return new C2490Fx(assetManager, str);
        }
    }

    public C21979vz(AssetManager assetManager, a<Data> aVar) {
        this.b = assetManager;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(android.net.Uri uri, int i, int i2, C17684ox c17684ox) {
        return new InterfaceC5383Pz.a<>(new C14097jD(uri), this.c.a(this.b, uri.toString().substring(f28232a)));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(android.net.Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
