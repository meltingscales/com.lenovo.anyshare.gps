package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.GeneratedAppGlideModule;
import com.bumptech.glide.MemoryCategory;
import com.bumptech.glide.Registry;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.lenovo.anyshare.C10379dA;
import com.lenovo.anyshare.C1052Az;
import com.lenovo.anyshare.C10988eA;
import com.lenovo.anyshare.C11598fA;
import com.lenovo.anyshare.C1342Bz;
import com.lenovo.anyshare.C1912Dx;
import com.lenovo.anyshare.C1934Dz;
import com.lenovo.anyshare.C21368uz;
import com.lenovo.anyshare.C21979vz;
import com.lenovo.anyshare.C23201xz;
import com.lenovo.anyshare.C4237Lz;
import com.lenovo.anyshare.C6817Uz;
import com.lenovo.anyshare.C7391Wz;
import com.lenovo.anyshare.C7678Xz;
import com.lenovo.anyshare.C7965Yz;
import com.lenovo.anyshare.C8252Zz;
import com.lenovo.anyshare.C8494_v;
import com.lenovo.anyshare.C8550aA;
import com.lenovo.anyshare.C9770cA;
import com.lenovo.anyshare.InterfaceC22566wx;
import com.lenovo.anyshare.ZA;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Xv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class ComponentCallbacks2C7634Xv implements ComponentCallbacks2 {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ComponentCallbacks2C7634Xv f16924a;
    public static volatile boolean b;
    public final C12183fy c;
    public final InterfaceC1923Dy d;
    public final InterfaceC10975dz e;
    public final C9721bw f;
    public final Registry g;
    public final InterfaceC1041Ay h;
    public final RB i;
    public final DB j;
    public final a l;
    public C20146sz n;
    public final List<ComponentCallbacks2C14013iw> k = new ArrayList();
    public MemoryCategory m = MemoryCategory.NORMAL;

    /* renamed from: com.lenovo.anyshare.Xv$a */
    /* loaded from: classes.dex */
    public interface a {
        C21405vC build();
    }

    public ComponentCallbacks2C7634Xv(Context context, C12183fy c12183fy, InterfaceC10975dz interfaceC10975dz, InterfaceC1923Dy interfaceC1923Dy, InterfaceC1041Ay interfaceC1041Ay, RB rb, DB db, int i, a aVar, Map<Class<?>, AbstractC14622jw<?, ?>> map, List<InterfaceC20794uC<Object>> list, C10330cw c10330cw) {
        InterfaceC18293px c20159tA;
        InterfaceC18293px pa;
        String str;
        this.c = c12183fy;
        this.d = interfaceC1923Dy;
        this.h = interfaceC1041Ay;
        this.e = interfaceC10975dz;
        this.i = rb;
        this.j = db;
        this.l = aVar;
        Resources resources = context.getResources();
        this.g = new Registry();
        this.g.a((ImageHeaderParser) new DefaultImageHeaderParser());
        if (Build.VERSION.SDK_INT >= 27) {
            this.g.a((ImageHeaderParser) new DA());
        }
        List<ImageHeaderParser> a2 = this.g.a();
        C14074jB c14074jB = new C14074jB(context, a2, interfaceC1923Dy, interfaceC1041Ay);
        InterfaceC18293px<ParcelFileDescriptor, Bitmap> c = XA.c(interfaceC1923Dy);
        C23825zA c23825zA = new C23825zA(this.g.a(), resources.getDisplayMetrics(), interfaceC1923Dy, interfaceC1041Ay);
        if (Build.VERSION.SDK_INT >= 28 && c10330cw.b(C8494_v.b.class)) {
            pa = new IA();
            c20159tA = new C20770uA();
        } else {
            c20159tA = new C20159tA(c23825zA);
            pa = new PA(c23825zA, interfaceC1041Ay);
        }
        if (Build.VERSION.SDK_INT >= 28 && c10330cw.b(C8494_v.a.class)) {
            this.g.a("Animation", InputStream.class, Drawable.class, C8562aB.b(a2, interfaceC1041Ay));
            this.g.a("Animation", ByteBuffer.class, Drawable.class, C8562aB.a(a2, interfaceC1041Ay));
        }
        C11610fB c11610fB = new C11610fB(context);
        C6817Uz.c cVar = new C6817Uz.c(resources);
        C6817Uz.d dVar = new C6817Uz.d(resources);
        C6817Uz.b bVar = new C6817Uz.b(resources);
        C6817Uz.a aVar2 = new C6817Uz.a(resources);
        C17110oA c17110oA = new C17110oA(interfaceC1041Ay);
        C20171tB c20171tB = new C20171tB();
        C22004wB c22004wB = new C22004wB();
        ContentResolver contentResolver = context.getContentResolver();
        this.g.a(ByteBuffer.class, new C24422zz()).a(InputStream.class, new C7104Vz(interfaceC1041Ay)).a("Bitmap", ByteBuffer.class, Bitmap.class, c20159tA).a("Bitmap", InputStream.class, Bitmap.class, pa);
        if (ParcelFileDescriptorRewinder.c()) {
            str = "Animation";
            this.g.a("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new KA(c23825zA));
        } else {
            str = "Animation";
        }
        Registry a3 = this.g.a("Bitmap", ParcelFileDescriptor.class, Bitmap.class, c).a("Bitmap", AssetFileDescriptor.class, Bitmap.class, XA.a(interfaceC1923Dy)).a(Bitmap.class, Bitmap.class, C7678Xz.a.a()).a("Bitmap", Bitmap.class, Bitmap.class, new TA()).a(Bitmap.class, (InterfaceC18903qx) c17110oA).a("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C14671kA(resources, c20159tA)).a("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C14671kA(resources, pa)).a("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new C14671kA(resources, c)).a(BitmapDrawable.class, (InterfaceC18903qx) new C15281lA(interfaceC1923Dy, c17110oA));
        C19560sB c19560sB = new C19560sB(a2, c14074jB, interfaceC1041Ay);
        String str2 = str;
        a3.a(str2, InputStream.class, GifDrawable.class, c19560sB).a(str2, ByteBuffer.class, GifDrawable.class, c14074jB).a(GifDrawable.class, (InterfaceC18903qx) new C15293lB()).a(InterfaceC1019Aw.class, InterfaceC1019Aw.class, C7678Xz.a.a()).a("Bitmap", InterfaceC1019Aw.class, Bitmap.class, new C18342qB(interfaceC1923Dy)).a(android.net.Uri.class, Drawable.class, c11610fB).a(android.net.Uri.class, Bitmap.class, new MA(c11610fB, interfaceC1923Dy)).a((InterfaceC22566wx.a<?>) new ZA.a()).a(File.class, ByteBuffer.class, new C1052Az.b()).a(File.class, InputStream.class, new C1934Dz.e()).a(File.class, File.class, new C12852hB()).a(File.class, ParcelFileDescriptor.class, new C1934Dz.b()).a(File.class, File.class, C7678Xz.a.a()).a((InterfaceC22566wx.a<?>) new C1912Dx.a(interfaceC1041Ay));
        if (ParcelFileDescriptorRewinder.c()) {
            this.g.a((InterfaceC22566wx.a<?>) new ParcelFileDescriptorRewinder.a());
        }
        this.g.a(Integer.TYPE, InputStream.class, cVar).a(Integer.TYPE, ParcelFileDescriptor.class, bVar).a(Integer.class, InputStream.class, cVar).a(Integer.class, ParcelFileDescriptor.class, bVar).a(Integer.class, android.net.Uri.class, dVar).a(Integer.TYPE, AssetFileDescriptor.class, aVar2).a(Integer.class, AssetFileDescriptor.class, aVar2).a(Integer.TYPE, android.net.Uri.class, dVar).a(String.class, InputStream.class, new C1342Bz.c()).a(android.net.Uri.class, InputStream.class, new C1342Bz.c()).a(String.class, InputStream.class, new C7391Wz.c()).a(String.class, ParcelFileDescriptor.class, new C7391Wz.b()).a(String.class, AssetFileDescriptor.class, new C7391Wz.a()).a(android.net.Uri.class, InputStream.class, new C21979vz.c(context.getAssets())).a(android.net.Uri.class, AssetFileDescriptor.class, new C21979vz.b(context.getAssets())).a(android.net.Uri.class, InputStream.class, new C9770cA.a(context)).a(android.net.Uri.class, InputStream.class, new C10379dA.a(context));
        if (Build.VERSION.SDK_INT >= 29) {
            this.g.a(android.net.Uri.class, InputStream.class, new C10988eA.c(context));
            this.g.a(android.net.Uri.class, ParcelFileDescriptor.class, new C10988eA.b(context));
        }
        this.g.a(android.net.Uri.class, InputStream.class, new C7965Yz.d(contentResolver)).a(android.net.Uri.class, ParcelFileDescriptor.class, new C7965Yz.b(contentResolver)).a(android.net.Uri.class, AssetFileDescriptor.class, new C7965Yz.a(contentResolver)).a(android.net.Uri.class, InputStream.class, new C8252Zz.a()).a(URL.class, InputStream.class, new C11598fA.a()).a(android.net.Uri.class, File.class, new C4237Lz.a(context)).a(C2800Gz.class, InputStream.class, new C8550aA.a()).a(byte[].class, ByteBuffer.class, new C23201xz.a()).a(byte[].class, InputStream.class, new C23201xz.d()).a(android.net.Uri.class, android.net.Uri.class, C7678Xz.a.a()).a(Drawable.class, Drawable.class, C7678Xz.a.a()).a(Drawable.class, Drawable.class, new C12220gB()).a(Bitmap.class, BitmapDrawable.class, new C20782uB(resources)).a(Bitmap.class, byte[].class, c20171tB).a(Drawable.class, byte[].class, new C21393vB(interfaceC1923Dy, c20171tB, c22004wB)).a(GifDrawable.class, byte[].class, c22004wB);
        if (Build.VERSION.SDK_INT >= 23) {
            InterfaceC18293px<ByteBuffer, Bitmap> b2 = XA.b(interfaceC1923Dy);
            this.g.a(ByteBuffer.class, Bitmap.class, b2);
            this.g.a(ByteBuffer.class, BitmapDrawable.class, new C14671kA(resources, b2));
        }
        this.f = new C9721bw(context, interfaceC1041Ay, this.g, new KC(), aVar, map, list, c12183fy, c10330cw, i);
    }

    public static File a(Context context, String str) {
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            File file = new File(cacheDir, str);
            if (file.isDirectory() || file.mkdirs()) {
                return file;
            }
            return null;
        }
        if (android.util.Log.isLoggable("Glide", 6)) {
            android.util.Log.e("Glide", "default disk cache dir is null");
        }
        return null;
    }

    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        try {
            a(context, new C8494_v(), generatedAppGlideModule);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static File c(Context context) {
        return a(context, "image_manager_disk_cache");
    }

    public static void e() {
        synchronized (ComponentCallbacks2C7634Xv.class) {
            if (f16924a != null) {
                f16924a.d().getApplicationContext().unregisterComponentCallbacks(f16924a);
                f16924a.c.b();
            }
            f16924a = null;
        }
    }

    public Context d() {
        return this.f.getBaseContext();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        a(i);
    }

    public static void c() {
        GA.c().g();
    }

    public static RB d(Context context) {
        C23249yD.a(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).i;
    }

    public static GeneratedAppGlideModule b(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (android.util.Log.isLoggable("Glide", 5)) {
                android.util.Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            }
            return null;
        } catch (IllegalAccessException e) {
            a(e);
            throw null;
        } catch (InstantiationException e2) {
            a(e2);
            throw null;
        } catch (NoSuchMethodException e3) {
            a(e3);
            throw null;
        } catch (InvocationTargetException e4) {
            a(e4);
            throw null;
        }
    }

    public static ComponentCallbacks2C7634Xv a(Context context) {
        if (f16924a == null) {
            GeneratedAppGlideModule b2 = b(context.getApplicationContext());
            synchronized (ComponentCallbacks2C7634Xv.class) {
                if (f16924a == null) {
                    a(context, b2);
                }
            }
        }
        return f16924a;
    }

    public static ComponentCallbacks2C14013iw e(Context context) {
        return d(context).b(context);
    }

    public void b() {
        BD.b();
        this.e.a();
        this.d.a();
        this.h.a();
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (!b) {
            b = true;
            b(context, generatedAppGlideModule);
            b = false;
            return;
        }
        throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
    }

    public void b(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        synchronized (this.k) {
            if (this.k.contains(componentCallbacks2C14013iw)) {
                this.k.remove(componentCallbacks2C14013iw);
            } else {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
        }
    }

    @Deprecated
    public static synchronized void a(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv) {
        synchronized (ComponentCallbacks2C7634Xv.class) {
            if (f16924a != null) {
                e();
            }
            f16924a = componentCallbacks2C7634Xv;
        }
    }

    public static void a(Context context, C8494_v c8494_v) {
        GeneratedAppGlideModule b2 = b(context);
        synchronized (ComponentCallbacks2C7634Xv.class) {
            if (f16924a != null) {
                e();
            }
            a(context, c8494_v, b2);
        }
    }

    public static void a(Context context, C8494_v c8494_v, GeneratedAppGlideModule generatedAppGlideModule) {
        try {
            Context applicationContext = context.getApplicationContext();
            List<InterfaceC11012eC> emptyList = Collections.emptyList();
            if (generatedAppGlideModule == null || generatedAppGlideModule.a()) {
                emptyList = new C12232gC(applicationContext).a();
            }
            if (generatedAppGlideModule != null && !generatedAppGlideModule.b().isEmpty()) {
                Set<Class<?>> b2 = generatedAppGlideModule.b();
                Iterator<InterfaceC11012eC> it = emptyList.iterator();
                while (it.hasNext()) {
                    InterfaceC11012eC next = it.next();
                    if (b2.contains(next.getClass())) {
                        if (android.util.Log.isLoggable("Glide", 3)) {
                            android.util.Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + next);
                        }
                        it.remove();
                    }
                }
            }
            if (android.util.Log.isLoggable("Glide", 3)) {
                Iterator<InterfaceC11012eC> it2 = emptyList.iterator();
                while (it2.hasNext()) {
                    android.util.Log.d("Glide", "Discovered GlideModule from manifest: " + it2.next().getClass());
                }
            }
            c8494_v.n = generatedAppGlideModule != null ? generatedAppGlideModule.c() : null;
            for (InterfaceC11012eC interfaceC11012eC : emptyList) {
                interfaceC11012eC.a(applicationContext, c8494_v);
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.a(applicationContext, c8494_v);
            }
            ComponentCallbacks2C7634Xv a2 = c8494_v.a(applicationContext);
            for (InterfaceC11012eC interfaceC11012eC2 : emptyList) {
                try {
                    interfaceC11012eC2.a(applicationContext, a2, a2.g);
                } catch (AbstractMethodError e) {
                    throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: " + interfaceC11012eC2.getClass().getName(), e);
                }
            }
            if (generatedAppGlideModule != null) {
                generatedAppGlideModule.a(applicationContext, a2, a2.g);
            }
            applicationContext.registerComponentCallbacks(a2);
            f16924a = a2;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public synchronized void a(C21368uz.a... aVarArr) {
        if (this.n == null) {
            this.n = new C20146sz(this.e, this.d, (DecodeFormat) this.l.build().q.a(C23825zA.f29648a));
        }
        this.n.a(aVarArr);
    }

    public void a(int i) {
        BD.b();
        synchronized (this.k) {
            for (ComponentCallbacks2C14013iw componentCallbacks2C14013iw : this.k) {
                componentCallbacks2C14013iw.onTrimMemory(i);
            }
        }
        this.e.a(i);
        this.d.a(i);
        this.h.a(i);
    }

    public void a() {
        BD.a();
        this.c.a();
    }

    public MemoryCategory a(MemoryCategory memoryCategory) {
        BD.b();
        this.e.a(memoryCategory.getMultiplier());
        this.d.a(memoryCategory.getMultiplier());
        MemoryCategory memoryCategory2 = this.m;
        this.m = memoryCategory;
        return memoryCategory2;
    }

    public static ComponentCallbacks2C14013iw a(Activity activity) {
        return d(activity).b(activity);
    }

    public static ComponentCallbacks2C14013iw a(FragmentActivity fragmentActivity) {
        return d(fragmentActivity).a(fragmentActivity);
    }

    public static ComponentCallbacks2C14013iw a(Fragment fragment) {
        return d(fragment.getContext()).a(fragment);
    }

    @Deprecated
    public static ComponentCallbacks2C14013iw a(android.app.Fragment fragment) {
        return d(fragment.getActivity()).a(fragment);
    }

    public static ComponentCallbacks2C14013iw a(View view) {
        return d(view.getContext()).a(view);
    }

    public boolean a(RC<?> rc) {
        synchronized (this.k) {
            for (ComponentCallbacks2C14013iw componentCallbacks2C14013iw : this.k) {
                if (componentCallbacks2C14013iw.b(rc)) {
                    return true;
                }
            }
            return false;
        }
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        synchronized (this.k) {
            if (!this.k.contains(componentCallbacks2C14013iw)) {
                this.k.add(componentCallbacks2C14013iw);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
    }
}
