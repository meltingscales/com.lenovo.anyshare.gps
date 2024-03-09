package com.lenovo.anyshare;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import com.sharead.lib.util.fs.SFile;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.Izd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3380Izd implements InterfaceC21955vx<InputStream> {

    /* renamed from: a  reason: collision with root package name */
    public String f10345a;
    public InputStream b;

    public C3380Izd(String str) {
        this.f10345a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void a(Priority priority, InterfaceC21955vx.a<? super InputStream> aVar) {
        try {
            this.b = SFile.a(this.f10345a).h();
            aVar.a((InterfaceC21955vx.a<? super InputStream>) this.b);
        } catch (Exception e) {
            aVar.a(new Exception(e.getMessage()));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void b() {
        try {
            if (this.b != null) {
                this.b.close();
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public DataSource getDataSource() {
        return DataSource.REMOTE;
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public Class<InputStream> a() {
        return InputStream.class;
    }
}
