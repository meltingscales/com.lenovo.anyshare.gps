package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C7943Yx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.py  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C18305py<Data, ResourceType, Transcode> {

    /* renamed from: a  reason: collision with root package name */
    public final Class<Data> f25483a;
    public final Pools.Pool<List<Throwable>> b;
    public final List<? extends C7943Yx<Data, ResourceType, Transcode>> c;
    public final String d;

    public C18305py(Class<Data> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<C7943Yx<Data, ResourceType, Transcode>> list, Pools.Pool<List<Throwable>> pool) {
        this.f25483a = cls;
        this.b = pool;
        C23249yD.a(list);
        this.c = list;
        this.d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public InterfaceC20134sy<Transcode> a(InterfaceC22566wx<Data> interfaceC22566wx, C17684ox c17684ox, int i, int i2, C7943Yx.a<ResourceType> aVar) throws GlideException {
        List<Throwable> acquire = this.b.acquire();
        C23249yD.a(acquire);
        List<Throwable> list = acquire;
        try {
            return a(interfaceC22566wx, c17684ox, i, i2, aVar, list);
        } finally {
            this.b.release(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.c.toArray()) + '}';
    }

    private InterfaceC20134sy<Transcode> a(InterfaceC22566wx<Data> interfaceC22566wx, C17684ox c17684ox, int i, int i2, C7943Yx.a<ResourceType> aVar, List<Throwable> list) throws GlideException {
        int size = this.c.size();
        InterfaceC20134sy<Transcode> interfaceC20134sy = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                interfaceC20134sy = this.c.get(i3).a(interfaceC22566wx, i, i2, c17684ox, aVar);
            } catch (GlideException e) {
                list.add(e);
            }
            if (interfaceC20134sy != null) {
                break;
            }
        }
        if (interfaceC20134sy != null) {
            return interfaceC20134sy;
        }
        throw new GlideException(this.d, new ArrayList(list));
    }
}
