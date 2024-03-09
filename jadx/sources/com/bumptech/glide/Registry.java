package com.bumptech.glide;

import androidx.core.util.Pools;
import com.bumptech.glide.load.ImageHeaderParser;
import com.lenovo.anyshare.C13475iC;
import com.lenovo.anyshare.C14086jC;
import com.lenovo.anyshare.C14695kC;
import com.lenovo.anyshare.C15305lC;
import com.lenovo.anyshare.C15915mC;
import com.lenovo.anyshare.C16524nC;
import com.lenovo.anyshare.C18305py;
import com.lenovo.anyshare.C23226yB;
import com.lenovo.anyshare.C23788yx;
import com.lenovo.anyshare.C5957Rz;
import com.lenovo.anyshare.C7943Yx;
import com.lenovo.anyshare.GD;
import com.lenovo.anyshare.InterfaceC18293px;
import com.lenovo.anyshare.InterfaceC18903qx;
import com.lenovo.anyshare.InterfaceC20134sy;
import com.lenovo.anyshare.InterfaceC22566wx;
import com.lenovo.anyshare.InterfaceC22615xB;
import com.lenovo.anyshare.InterfaceC5383Pz;
import com.lenovo.anyshare.InterfaceC5670Qz;
import com.lenovo.anyshare.InterfaceC9733bx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class Registry {
    public final C15305lC h = new C15305lC();
    public final C14695kC i = new C14695kC();
    public final Pools.Pool<List<Throwable>> j = GD.b();

    /* renamed from: a  reason: collision with root package name */
    public final C5957Rz f4029a = new C5957Rz(this.j);
    public final C13475iC b = new C13475iC();
    public final C15915mC c = new C15915mC();
    public final C16524nC d = new C16524nC();
    public final C23788yx e = new C23788yx();
    public final C23226yB f = new C23226yB();
    public final C14086jC g = new C14086jC();

    /* loaded from: classes.dex */
    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(String str) {
            super(str);
        }
    }

    /* loaded from: classes.dex */
    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    /* loaded from: classes.dex */
    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public NoModelLoaderAvailableException(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public <M> NoModelLoaderAvailableException(M m, List<InterfaceC5383Pz<M, ?>> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public NoModelLoaderAvailableException(Class<?> cls, Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }

    /* loaded from: classes.dex */
    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* loaded from: classes.dex */
    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(Class<?> cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public Registry() {
        a(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    public <Data> Registry a(Class<Data> cls, InterfaceC9733bx<Data> interfaceC9733bx) {
        this.b.a(cls, interfaceC9733bx);
        return this;
    }

    public <Data> Registry b(Class<Data> cls, InterfaceC9733bx<Data> interfaceC9733bx) {
        this.b.b(cls, interfaceC9733bx);
        return this;
    }

    @Deprecated
    public <Data> Registry c(Class<Data> cls, InterfaceC9733bx<Data> interfaceC9733bx) {
        return a(cls, interfaceC9733bx);
    }

    public <Data, TResource> Registry a(Class<Data> cls, Class<TResource> cls2, InterfaceC18293px<Data, TResource> interfaceC18293px) {
        a("legacy_append", cls, cls2, interfaceC18293px);
        return this;
    }

    public <Data, TResource> Registry b(Class<Data> cls, Class<TResource> cls2, InterfaceC18293px<Data, TResource> interfaceC18293px) {
        b("legacy_prepend_all", cls, cls2, interfaceC18293px);
        return this;
    }

    @Deprecated
    public <TResource> Registry c(Class<TResource> cls, InterfaceC18903qx<TResource> interfaceC18903qx) {
        return a((Class) cls, (InterfaceC18903qx) interfaceC18903qx);
    }

    public <Data, TResource> Registry a(String str, Class<Data> cls, Class<TResource> cls2, InterfaceC18293px<Data, TResource> interfaceC18293px) {
        this.c.a(str, interfaceC18293px, cls, cls2);
        return this;
    }

    public <Data, TResource> Registry b(String str, Class<Data> cls, Class<TResource> cls2, InterfaceC18293px<Data, TResource> interfaceC18293px) {
        this.c.b(str, interfaceC18293px, cls, cls2);
        return this;
    }

    public <Model, Data> Registry c(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<? extends Model, ? extends Data> interfaceC5670Qz) {
        this.f4029a.c(cls, cls2, interfaceC5670Qz);
        return this;
    }

    private <Data, TResource, Transcode> List<C7943Yx<Data, TResource, Transcode>> c(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.c.b(cls, cls2)) {
            for (Class cls5 : this.f.b(cls4, cls3)) {
                arrayList.add(new C7943Yx(cls, cls4, cls5, this.c.a(cls, cls4), this.f.a(cls4, cls5), this.j));
            }
        }
        return arrayList;
    }

    public final Registry a(List<String> list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        for (String str : list) {
            arrayList.add(str);
        }
        arrayList.add("legacy_append");
        this.c.a(arrayList);
        return this;
    }

    public <TResource> Registry b(Class<TResource> cls, InterfaceC18903qx<TResource> interfaceC18903qx) {
        this.d.b(cls, interfaceC18903qx);
        return this;
    }

    public <Model, Data> Registry b(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<Model, Data> interfaceC5670Qz) {
        this.f4029a.b(cls, cls2, interfaceC5670Qz);
        return this;
    }

    public <Model, TResource, Transcode> List<Class<?>> b(Class<Model> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        List<Class<?>> a2 = this.h.a(cls, cls2, cls3);
        if (a2 == null) {
            a2 = new ArrayList<>();
            for (Class<?> cls4 : this.f4029a.a((Class<?>) cls)) {
                for (Class<?> cls5 : this.c.b(cls4, cls2)) {
                    if (!this.f.b(cls5, cls3).isEmpty() && !a2.contains(cls5)) {
                        a2.add(cls5);
                    }
                }
            }
            this.h.a(cls, cls2, cls3, Collections.unmodifiableList(a2));
        }
        return a2;
    }

    public <TResource> Registry a(Class<TResource> cls, InterfaceC18903qx<TResource> interfaceC18903qx) {
        this.d.a(cls, interfaceC18903qx);
        return this;
    }

    public Registry a(InterfaceC22566wx.a<?> aVar) {
        this.e.a(aVar);
        return this;
    }

    public <TResource, Transcode> Registry a(Class<TResource> cls, Class<Transcode> cls2, InterfaceC22615xB<TResource, Transcode> interfaceC22615xB) {
        this.f.a(cls, cls2, interfaceC22615xB);
        return this;
    }

    public Registry a(ImageHeaderParser imageHeaderParser) {
        this.g.a(imageHeaderParser);
        return this;
    }

    public <Model, Data> Registry a(Class<Model> cls, Class<Data> cls2, InterfaceC5670Qz<Model, Data> interfaceC5670Qz) {
        this.f4029a.a(cls, cls2, interfaceC5670Qz);
        return this;
    }

    public <Data, TResource, Transcode> C18305py<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        C18305py<Data, TResource, Transcode> a2 = this.i.a(cls, cls2, cls3);
        if (this.i.a(a2)) {
            return null;
        }
        if (a2 == null) {
            List<C7943Yx<Data, TResource, Transcode>> c = c(cls, cls2, cls3);
            a2 = c.isEmpty() ? null : new C18305py<>(cls, cls2, cls3, c, this.j);
            this.i.a(cls, cls2, cls3, a2);
        }
        return a2;
    }

    public <X> InterfaceC9733bx<X> c(X x) throws NoSourceEncoderAvailableException {
        InterfaceC9733bx<X> a2 = this.b.a(x.getClass());
        if (a2 != null) {
            return a2;
        }
        throw new NoSourceEncoderAvailableException(x.getClass());
    }

    public boolean b(InterfaceC20134sy<?> interfaceC20134sy) {
        return this.d.a(interfaceC20134sy.a()) != null;
    }

    public <X> InterfaceC18903qx<X> a(InterfaceC20134sy<X> interfaceC20134sy) throws NoResultEncoderAvailableException {
        InterfaceC18903qx<X> a2 = this.d.a(interfaceC20134sy.a());
        if (a2 != null) {
            return a2;
        }
        throw new NoResultEncoderAvailableException(interfaceC20134sy.a());
    }

    public <X> InterfaceC22566wx<X> b(X x) {
        return this.e.a((C23788yx) x);
    }

    public <Model> List<InterfaceC5383Pz<Model, ?>> a(Model model) {
        return this.f4029a.b((C5957Rz) model);
    }

    public List<ImageHeaderParser> a() {
        List<ImageHeaderParser> a2 = this.g.a();
        if (a2.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return a2;
    }
}
