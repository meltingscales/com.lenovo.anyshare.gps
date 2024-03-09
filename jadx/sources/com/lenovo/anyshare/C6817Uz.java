package com.lenovo.anyshare;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.os.ParcelFileDescriptor;
import com.lenovo.anyshare.InterfaceC5383Pz;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Uz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C6817Uz<Data> implements InterfaceC5383Pz<Integer, Data> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC5383Pz<android.net.Uri, Data> f15655a;
    public final Resources b;

    /* renamed from: com.lenovo.anyshare.Uz$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC5670Qz<Integer, AssetFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        public final Resources f15656a;

        public a(Resources resources) {
            this.f15656a = resources;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<Integer, AssetFileDescriptor> a(C6531Tz c6531Tz) {
            return new C6817Uz(this.f15656a, c6531Tz.a(android.net.Uri.class, AssetFileDescriptor.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Uz$b */
    /* loaded from: classes3.dex */
    public static class b implements InterfaceC5670Qz<Integer, ParcelFileDescriptor> {

        /* renamed from: a  reason: collision with root package name */
        public final Resources f15657a;

        public b(Resources resources) {
            this.f15657a = resources;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<Integer, ParcelFileDescriptor> a(C6531Tz c6531Tz) {
            return new C6817Uz(this.f15657a, c6531Tz.a(android.net.Uri.class, ParcelFileDescriptor.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Uz$c */
    /* loaded from: classes3.dex */
    public static class c implements InterfaceC5670Qz<Integer, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final Resources f15658a;

        public c(Resources resources) {
            this.f15658a = resources;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<Integer, InputStream> a(C6531Tz c6531Tz) {
            return new C6817Uz(this.f15658a, c6531Tz.a(android.net.Uri.class, InputStream.class));
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    /* renamed from: com.lenovo.anyshare.Uz$d */
    /* loaded from: classes3.dex */
    public static class d implements InterfaceC5670Qz<Integer, android.net.Uri> {

        /* renamed from: a  reason: collision with root package name */
        public final Resources f15659a;

        public d(Resources resources) {
            this.f15659a = resources;
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<Integer, android.net.Uri> a(C6531Tz c6531Tz) {
            return new C6817Uz(this.f15659a, C7678Xz.a());
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    public C6817Uz(Resources resources, InterfaceC5383Pz<android.net.Uri, Data> interfaceC5383Pz) {
        this.b = resources;
        this.f15655a = interfaceC5383Pz;
    }

    private android.net.Uri b(Integer num) {
        try {
            return android.net.Uri.parse("android.resource://" + this.b.getResourcePackageName(num.intValue()) + C15259kyc.f + this.b.getResourceTypeName(num.intValue()) + C15259kyc.f + this.b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e) {
            if (android.util.Log.isLoggable("ResourceLoader", 5)) {
                android.util.Log.w("ResourceLoader", "Received invalid resource id: " + num, e);
                return null;
            }
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(Integer num) {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<Data> a(Integer num, int i, int i2, C17684ox c17684ox) {
        android.net.Uri b2 = b(num);
        if (b2 == null) {
            return null;
        }
        return this.f15655a.a(b2, i, i2, c17684ox);
    }
}
