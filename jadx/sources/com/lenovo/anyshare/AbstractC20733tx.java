package com.lenovo.anyshare;

import android.content.res.AssetManager;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.tx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC20733tx<T> implements InterfaceC21955vx<T> {

    /* renamed from: a  reason: collision with root package name */
    public final String f27335a;
    public final AssetManager b;
    public T c;

    public AbstractC20733tx(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.f27335a = str;
    }

    public abstract T a(AssetManager assetManager, String str) throws IOException;

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void a(Priority priority, InterfaceC21955vx.a<? super T> aVar) {
        try {
            this.c = a(this.b, this.f27335a);
            aVar.a((InterfaceC21955vx.a<? super T>) ((T) this.c));
        } catch (IOException e) {
            if (android.util.Log.isLoggable("AssetPathFetcher", 3)) {
                android.util.Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            aVar.a((Exception) e);
        }
    }

    public abstract void a(T t) throws IOException;

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void b() {
        T t = this.c;
        if (t == null) {
            return;
        }
        try {
            a(t);
        } catch (IOException unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void cancel() {
    }

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }
}
