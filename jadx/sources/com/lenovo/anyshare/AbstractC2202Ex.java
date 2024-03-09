package com.lenovo.anyshare;

import android.content.ContentResolver;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.lenovo.anyshare.InterfaceC21955vx;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.Ex  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2202Ex<T> implements InterfaceC21955vx<T> {

    /* renamed from: a  reason: collision with root package name */
    public final android.net.Uri f8568a;
    public final ContentResolver b;
    public T c;

    public AbstractC2202Ex(ContentResolver contentResolver, android.net.Uri uri) {
        this.b = contentResolver;
        this.f8568a = uri;
    }

    public abstract T a(android.net.Uri uri, ContentResolver contentResolver) throws FileNotFoundException;

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public final void a(Priority priority, InterfaceC21955vx.a<? super T> aVar) {
        try {
            this.c = a(this.f8568a, this.b);
            aVar.a((InterfaceC21955vx.a<? super T>) ((T) this.c));
        } catch (FileNotFoundException e) {
            if (android.util.Log.isLoggable("LocalUriFetcher", 3)) {
                android.util.Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            aVar.a((Exception) e);
        }
    }

    public abstract void a(T t) throws IOException;

    @Override // com.lenovo.anyshare.InterfaceC21955vx
    public void b() {
        T t = this.c;
        if (t != null) {
            try {
                a(t);
            } catch (IOException unused) {
            }
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
