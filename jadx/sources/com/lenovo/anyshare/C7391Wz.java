package com.lenovo.anyshare;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.File;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Wz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7391Wz<Data> implements InterfaceC5383Pz<String, Data> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5383Pz<android.net.Uri, Data> f16525a;

    /* renamed from: com.lenovo.anyshare.Wz$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC5670Qz<String, AssetFileDescriptor> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<String, AssetFileDescriptor> a(C6531Tz c6531Tz) {
            return new C7391Wz(c6531Tz.a(android.net.Uri.class, AssetFileDescriptor.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Wz$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC5670Qz<String, ParcelFileDescriptor> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<String, ParcelFileDescriptor> a(C6531Tz c6531Tz) {
            return new C7391Wz(c6531Tz.a(android.net.Uri.class, ParcelFileDescriptor.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Wz$c */
    /* loaded from: classes3.dex */
    public static class c implements InterfaceC5670Qz<String, InputStream> {
        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<String, InputStream> a(C6531Tz c6531Tz) {
            return new C7391Wz(c6531Tz.a(android.net.Uri.class, InputStream.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C7391Wz(InterfaceC5383Pz<android.net.Uri, Data> interfaceC5383Pz) {
        this.f16525a = interfaceC5383Pz;
    }

    public static android.net.Uri b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return c(str);
        }
        android.net.Uri parse = android.net.Uri.parse(str);
        return parse.getScheme() == null ? c(str) : parse;
    }

    public static android.net.Uri c(String str) {
        return android.net.Uri.fromFile(new File(str));
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(String str) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(String str, int i, int i2, C17684ox c17684ox) {
        android.net.Uri b2 = b(str);
        if (b2 == null || !this.f16525a.a(b2)) {
            return null;
        }
        return this.f16525a.a(b2, i, i2, c17684ox);
    }
}
