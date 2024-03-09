package com.lenovo.anyshare;

import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yx  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C7943Yx<DataType, ResourceType, Transcode> {

    /* renamed from: a  reason: collision with root package name */
    public final Class<DataType> f17393a;
    public final List<? extends InterfaceC18293px<DataType, ResourceType>> b;
    public final InterfaceC22615xB<ResourceType, Transcode> c;
    public final Pools.Pool<List<Throwable>> d;
    public final String e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Yx$a */
    /* loaded from: classes3.dex */
    public interface a<ResourceType> {
        InterfaceC20134sy<ResourceType> a(InterfaceC20134sy<ResourceType> interfaceC20134sy);
    }

    public C7943Yx(Class<DataType> cls, Class<ResourceType> cls2, Class<Transcode> cls3, List<? extends InterfaceC18293px<DataType, ResourceType>> list, InterfaceC22615xB<ResourceType, Transcode> interfaceC22615xB, Pools.Pool<List<Throwable>> pool) {
        this.f17393a = cls;
        this.b = list;
        this.c = interfaceC22615xB;
        this.d = pool;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public InterfaceC20134sy<Transcode> a(InterfaceC22566wx<DataType> interfaceC22566wx, int i, int i2, C17684ox c17684ox, a<ResourceType> aVar) throws GlideException {
        return this.c.a(aVar.a(a(interfaceC22566wx, i, i2, c17684ox)), c17684ox);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f17393a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }

    private InterfaceC20134sy<ResourceType> a(InterfaceC22566wx<DataType> interfaceC22566wx, int i, int i2, C17684ox c17684ox) throws GlideException {
        List<Throwable> acquire = this.d.acquire();
        C23249yD.a(acquire);
        List<Throwable> list = acquire;
        try {
            return a(interfaceC22566wx, i, i2, c17684ox, list);
        } finally {
            this.d.release(list);
        }
    }

    private InterfaceC20134sy<ResourceType> a(InterfaceC22566wx<DataType> interfaceC22566wx, int i, int i2, C17684ox c17684ox, List<Throwable> list) throws GlideException {
        int size = this.b.size();
        InterfaceC20134sy<ResourceType> interfaceC20134sy = null;
        for (int i3 = 0; i3 < size; i3++) {
            InterfaceC18293px<DataType, ResourceType> interfaceC18293px = this.b.get(i3);
            try {
                if (interfaceC18293px.a(interfaceC22566wx.a(), c17684ox)) {
                    interfaceC20134sy = interfaceC18293px.a(interfaceC22566wx.a(), i, i2, c17684ox);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (android.util.Log.isLoggable("DecodePath", 2)) {
                    android.util.Log.v("DecodePath", "Failed to decode data for " + interfaceC18293px, e);
                }
                list.add(e);
            }
            if (interfaceC20134sy != null) {
                break;
            }
        }
        if (interfaceC20134sy != null) {
            return interfaceC20134sy;
        }
        throw new GlideException(this.e, new ArrayList(list));
    }
}
