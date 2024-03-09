package kotlin.jvm.internal;

import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.Fnk;
import com.lenovo.anyshare.Knk;
import com.lenovo.anyshare.Unk;
import com.lenovo.anyshare.Vnk;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KParameter;
import kotlin.reflect.KVisibility;

/* loaded from: classes9.dex */
public abstract class CallableReference implements Fnk, Serializable {
    public static final Object NO_RECEIVER = a.f32632a;
    public final boolean isTopLevel;
    public final String name;
    public final Class owner;
    public final Object receiver;
    public transient Fnk reflected;
    public final String signature;

    /* loaded from: classes9.dex */
    private static class a implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public static final a f32632a = new a();

        private Object readResolve() throws ObjectStreamException {
            return f32632a;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // com.lenovo.anyshare.Fnk
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // com.lenovo.anyshare.Fnk
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public Fnk compute() {
        Fnk fnk = this.reflected;
        if (fnk == null) {
            Fnk computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return fnk;
    }

    public abstract Fnk computeReflected();

    @Override // com.lenovo.anyshare.Enk
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // com.lenovo.anyshare.Fnk
    public String getName() {
        return this.name;
    }

    public Knk getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? C16342mmk.c(cls) : C16342mmk.b(cls);
    }

    @Override // com.lenovo.anyshare.Fnk
    public List<KParameter> getParameters() {
        return getReflected().getParameters();
    }

    public Fnk getReflected() {
        Fnk compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // com.lenovo.anyshare.Fnk
    public Unk getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // com.lenovo.anyshare.Fnk
    public List<Vnk> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // com.lenovo.anyshare.Fnk
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // com.lenovo.anyshare.Fnk
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // com.lenovo.anyshare.Fnk
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // com.lenovo.anyshare.Fnk
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // com.lenovo.anyshare.Fnk
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}
