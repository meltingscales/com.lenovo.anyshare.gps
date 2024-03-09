package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.sharead.lib.util.fs.SFile;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Hzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3092Hzd extends AbstractC8538_z<C15539lXc> {
    public static final C17073nx<Integer> c = C17073nx.a("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", Integer.valueOf((int) com.anythink.expressad.exoplayer.d.c));
    public C6531Tz d;

    /* renamed from: com.lenovo.anyshare.Hzd$a */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC5670Qz<C15539lXc, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        public final C5096Oz<C15539lXc, C2800Gz> f9911a = new C5096Oz<>(200);

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public InterfaceC5383Pz<C15539lXc, InputStream> a(C6531Tz c6531Tz) {
            return new C3092Hzd(c6531Tz.a(C2800Gz.class, InputStream.class), this.f9911a, c6531Tz);
        }

        @Override // com.lenovo.anyshare.InterfaceC5670Qz
        public void teardown() {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5383Pz
    public boolean a(C15539lXc c15539lXc) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC8538_z
    /* renamed from: b */
    public String d(C15539lXc c15539lXc, int i, int i2, C17684ox c17684ox) {
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            return wVc.E(c15539lXc.f23427a);
        }
        return c15539lXc.f23427a;
    }

    public C3092Hzd(InterfaceC5383Pz<C2800Gz, InputStream> interfaceC5383Pz, C5096Oz<C15539lXc, C2800Gz> c5096Oz, C6531Tz c6531Tz) {
        super(interfaceC5383Pz, c5096Oz);
        this.d = c6531Tz;
    }

    @Override // com.lenovo.anyshare.AbstractC8538_z, com.lenovo.anyshare.InterfaceC5383Pz
    public InterfaceC5383Pz.a<InputStream> a(C15539lXc c15539lXc, int i, int i2, C17684ox c17684ox) {
        String str = c15539lXc.f23427a;
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        boolean z = false;
        if (wVc != null) {
            str = wVc.E(c15539lXc.f23427a);
            if (!TextUtils.isEmpty(str)) {
                z = wVc.F(str);
            }
        }
        if (!z) {
            return this.d.a(C2800Gz.class, InputStream.class).a(new C2800Gz(str), i, i2, c17684ox);
        }
        if (!TextUtils.isEmpty(str)) {
            c15539lXc.b = SFile.a(str).o();
        }
        return new InterfaceC5383Pz.a<>(new C2800Gz(str), new C3380Izd(str));
    }

    private String a(String str) {
        return str.endsWith(".webp") ? str.replaceAll(".webp", ".jpg") : str;
    }
}
