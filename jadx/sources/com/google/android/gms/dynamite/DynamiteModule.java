package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.lenovo.anyshare.ASg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class DynamiteModule {
    public static Boolean zzb = null;
    public static String zzc = null;
    public static boolean zzd = false;
    public static int zze = -1;
    public static zzq zzj;
    public static zzr zzk;
    public final Context zzi;
    public static final ThreadLocal<zzn> zzf = new ThreadLocal<>();
    public static final ThreadLocal<Long> zzg = new zzd();
    public static final VersionPolicy.IVersions zzh = new zze();
    public static final VersionPolicy PREFER_REMOTE = new zzf();
    public static final VersionPolicy PREFER_LOCAL = new zzg();
    public static final VersionPolicy PREFER_REMOTE_VERSION_NO_FORCE_STAGING = new zzh();
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION = new zzi();
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING = new zzj();
    public static final VersionPolicy PREFER_HIGHEST_OR_REMOTE_VERSION = new zzk();
    public static final VersionPolicy zza = new zzl();

    /* loaded from: classes3.dex */
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* loaded from: classes3.dex */
    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, zzp zzpVar) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, Throwable th, zzp zzpVar) {
            super(str, th);
        }
    }

    /* loaded from: classes3.dex */
    public interface VersionPolicy {

        /* loaded from: classes3.dex */
        public interface IVersions {
            int zza(Context context, String str);

            int zzb(Context context, String str, boolean z) throws LoadingException;
        }

        /* loaded from: classes3.dex */
        public static class SelectionResult {
            public int localVersion = 0;
            public int remoteVersion = 0;
            public int selection = 0;
        }

        SelectionResult selectModule(Context context, String str, IVersions iVersions) throws LoadingException;
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("getRemoteVersion")
        @Krk("com.google.android.gms.dynamite.DynamiteModule")
        public static int com_ushareit_lancet_AdMobAnrLancet_getRemoteVersion(Context context, String str) {
            StringBuilder sb;
            String str2;
            if (TextUtils.equals(str, ASg.c)) {
                if (ASg.b == -111) {
                    ASg.b = DynamiteModule.getRemoteVersion$___twin___(context, str);
                    sb = new StringBuilder();
                    str2 = "get getRemoteVersion Origin: ";
                } else {
                    sb = new StringBuilder();
                    str2 = "use getRemoteVersion cache :   ";
                }
                sb.append(str2);
                sb.append(ASg.b);
                Log.e("LancetCacheHelper", sb.toString());
                return ASg.b;
            }
            return DynamiteModule.getRemoteVersion$___twin___(context, str);
        }
    }

    public DynamiteModule(Context context) {
        Preconditions.checkNotNull(context);
        this.zzi = context;
    }

    public static int getLocalVersion(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".");
            sb.append("ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!Objects.equal(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 51 + String.valueOf(str).length());
                sb2.append("Module descriptor id '");
                sb2.append(valueOf);
                sb2.append("' didn't match expected id '");
                sb2.append(str);
                sb2.append("'");
                Log.e("DynamiteModule", sb2.toString());
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e) {
            String valueOf2 = String.valueOf(e.getMessage());
            Log.e("DynamiteModule", valueOf2.length() != 0 ? "Failed to load module descriptor class: ".concat(valueOf2) : new String("Failed to load module descriptor class: "));
            return 0;
        }
    }

    public static int getRemoteVersion(Context context, String str) {
        return _lancet.com_ushareit_lancet_AdMobAnrLancet_getRemoteVersion(context, str);
    }

    public static int getRemoteVersion$___twin___(Context context, String str) {
        return zza(context, str, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x02a9, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ae, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b0, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b3, code lost:
        com.google.android.gms.dynamite.DynamiteModule.zzf.set(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b8, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.dynamite.DynamiteModule load(android.content.Context r19, com.google.android.gms.dynamite.DynamiteModule.VersionPolicy r20, java.lang.String r21) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            Method dump skipped, instructions count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.load(android.content.Context, com.google.android.gms.dynamite.DynamiteModule$VersionPolicy, java.lang.String):com.google.android.gms.dynamite.DynamiteModule");
    }

    public static int zza(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException e;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = zzb;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        String th2 = e2.toString();
                        StringBuilder sb = new StringBuilder(th2.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(th2);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader != null) {
                            if (classLoader == ClassLoader.getSystemClassLoader()) {
                                bool = Boolean.FALSE;
                            } else {
                                try {
                                    zzd(classLoader);
                                } catch (LoadingException unused) {
                                }
                                bool = Boolean.TRUE;
                            }
                        } else if (!zzd && !Boolean.TRUE.equals(null)) {
                            try {
                                int zzb2 = zzb(context, str, z);
                                String str2 = zzc;
                                if (str2 != null && !str2.isEmpty()) {
                                    ClassLoader zza2 = zzb.zza();
                                    if (zza2 == null) {
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            String str3 = zzc;
                                            Preconditions.checkNotNull(str3);
                                            zza2 = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                        } else {
                                            String str4 = zzc;
                                            Preconditions.checkNotNull(str4);
                                            zza2 = new zzc(str4, ClassLoader.getSystemClassLoader());
                                        }
                                    }
                                    zzd(zza2);
                                    declaredField.set(null, zza2);
                                    zzb = Boolean.TRUE;
                                    return zzb2;
                                }
                                return zzb2;
                            } catch (LoadingException unused2) {
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            }
                        } else {
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        zzb = bool;
                    }
                }
                boolean booleanValue = bool.booleanValue();
                int i = 0;
                if (booleanValue) {
                    try {
                        return zzb(context, str, z);
                    } catch (LoadingException e3) {
                        String valueOf = String.valueOf(e3.getMessage());
                        Log.w("DynamiteModule", valueOf.length() != 0 ? "Failed to retrieve remote module version: ".concat(valueOf) : new String("Failed to retrieve remote module version: "));
                        return 0;
                    }
                }
                zzq zzf2 = zzf(context);
                try {
                    if (zzf2 != null) {
                        try {
                            int zze2 = zzf2.zze();
                            if (zze2 >= 3) {
                                zzn zznVar = zzf.get();
                                if (zznVar != null && (cursor = zznVar.zza) != null) {
                                    i = cursor.getInt(0);
                                } else {
                                    Cursor cursor3 = (Cursor) ObjectWrapper.unwrap(zzf2.zzk(ObjectWrapper.wrap(context), str, z, zzg.get().longValue()));
                                    if (cursor3 != null) {
                                        try {
                                            if (cursor3.moveToFirst()) {
                                                int i2 = cursor3.getInt(0);
                                                if (i2 > 0 && zze(cursor3)) {
                                                    cursor3 = null;
                                                }
                                                if (cursor3 != null) {
                                                    cursor3.close();
                                                }
                                                i = i2;
                                            }
                                        } catch (RemoteException e4) {
                                            e = e4;
                                            cursor2 = cursor3;
                                            String valueOf2 = String.valueOf(e.getMessage());
                                            Log.w("DynamiteModule", valueOf2.length() != 0 ? "Failed to retrieve remote module version: ".concat(valueOf2) : new String("Failed to retrieve remote module version: "));
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            return i;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            cursor2 = cursor3;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                }
                            } else if (zze2 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                i = zzf2.zzg(ObjectWrapper.wrap(context), str, z);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                i = zzf2.zzf(ObjectWrapper.wrap(context), str, z);
                            }
                        } catch (RemoteException e5) {
                            e = e5;
                        }
                    }
                    return i;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            CrashUtils.addDynamiteErrorToDropBox(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c5  */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v5, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zzb(android.content.Context r10, java.lang.String r11, boolean r12) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            r0 = 0
            java.lang.ThreadLocal<java.lang.Long> r1 = com.google.android.gms.dynamite.DynamiteModule.zzg     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            long r1 = r1.longValue()     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            android.content.ContentResolver r3 = r10.getContentResolver()     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            java.lang.String r10 = "api_force_staging"
            java.lang.String r4 = "api"
            r9 = 1
            if (r9 == r12) goto L19
            r10 = r4
        L19:
            android.net.Uri$Builder r12 = new android.net.Uri$Builder     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            r12.<init>()     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            java.lang.String r4 = "content"
            android.net.Uri$Builder r12 = r12.scheme(r4)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            java.lang.String r4 = "com.google.android.gms.chimera"
            android.net.Uri$Builder r12 = r12.authority(r4)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            android.net.Uri$Builder r10 = r12.path(r10)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            android.net.Uri$Builder r10 = r10.appendPath(r11)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            java.lang.String r11 = "requestStartTime"
            java.lang.String r12 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            android.net.Uri$Builder r10 = r10.appendQueryParameter(r11, r12)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            android.net.Uri r4 = r10.build()     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> Laf java.lang.Exception -> Lb3
            if (r10 == 0) goto La0
            boolean r11 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            if (r11 == 0) goto La0
            r11 = 0
            int r12 = r10.getInt(r11)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            if (r12 <= 0) goto L8c
            java.lang.Class<com.google.android.gms.dynamite.DynamiteModule> r1 = com.google.android.gms.dynamite.DynamiteModule.class
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            r2 = 2
            java.lang.String r2 = r10.getString(r2)     // Catch: java.lang.Throwable -> L89
            com.google.android.gms.dynamite.DynamiteModule.zzc = r2     // Catch: java.lang.Throwable -> L89
            java.lang.String r2 = "loaderVersion"
            int r2 = r10.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L89
            if (r2 < 0) goto L6f
            int r2 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L89
            com.google.android.gms.dynamite.DynamiteModule.zze = r2     // Catch: java.lang.Throwable -> L89
        L6f:
            java.lang.String r2 = "disableStandaloneDynamiteLoader"
            int r2 = r10.getColumnIndex(r2)     // Catch: java.lang.Throwable -> L89
            if (r2 < 0) goto L80
            int r2 = r10.getInt(r2)     // Catch: java.lang.Throwable -> L89
            if (r2 == 0) goto L7e
            r11 = 1
        L7e:
            com.google.android.gms.dynamite.DynamiteModule.zzd = r11     // Catch: java.lang.Throwable -> L89
        L80:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L89
            boolean r1 = zze(r10)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            if (r1 == 0) goto L8c
            r10 = r0
            goto L8c
        L89:
            r11 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L89
            throw r11     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
        L8c:
            if (r11 != 0) goto L94
            if (r10 == 0) goto L93
            r10.close()
        L93:
            return r12
        L94:
            com.google.android.gms.dynamite.DynamiteModule$LoadingException r11 = new com.google.android.gms.dynamite.DynamiteModule$LoadingException     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            java.lang.String r12 = "forcing fallback to container DynamiteLoader impl"
            r11.<init>(r12, r0)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            throw r11     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
        L9c:
            r11 = move-exception
            goto Lc3
        L9e:
            r11 = move-exception
            goto Lb6
        La0:
            java.lang.String r11 = "DynamiteModule"
            java.lang.String r12 = "Failed to retrieve remote module version."
            android.util.Log.w(r11, r12)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            com.google.android.gms.dynamite.DynamiteModule$LoadingException r11 = new com.google.android.gms.dynamite.DynamiteModule$LoadingException     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            java.lang.String r12 = "Failed to connect to dynamite module ContentResolver."
            r11.<init>(r12, r0)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
            throw r11     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> L9e
        Laf:
            r10 = move-exception
            r11 = r10
            r10 = r0
            goto Lc3
        Lb3:
            r10 = move-exception
            r11 = r10
            r10 = r0
        Lb6:
            boolean r12 = r11 instanceof com.google.android.gms.dynamite.DynamiteModule.LoadingException     // Catch: java.lang.Throwable -> L9c
            if (r12 == 0) goto Lbb
            throw r11     // Catch: java.lang.Throwable -> L9c
        Lbb:
            com.google.android.gms.dynamite.DynamiteModule$LoadingException r12 = new com.google.android.gms.dynamite.DynamiteModule$LoadingException     // Catch: java.lang.Throwable -> L9c
            java.lang.String r1 = "V2 version check failed"
            r12.<init>(r1, r11, r0)     // Catch: java.lang.Throwable -> L9c
            throw r12     // Catch: java.lang.Throwable -> L9c
        Lc3:
            if (r10 == 0) goto Lc8
            r10.close()
        Lc8:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.zzb(android.content.Context, java.lang.String, boolean):int");
    }

    public static DynamiteModule zzc(Context context, String str) {
        String valueOf = String.valueOf(str);
        Log.i("DynamiteModule", valueOf.length() != 0 ? "Selected local version of ".concat(valueOf) : new String("Selected local version of "));
        return new DynamiteModule(context.getApplicationContext());
    }

    public static void zzd(ClassLoader classLoader) throws LoadingException {
        zzr zzrVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                zzrVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof zzr) {
                    zzrVar = (zzr) queryLocalInterface;
                } else {
                    zzrVar = new zzr(iBinder);
                }
            }
            zzk = zzrVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new LoadingException("Failed to instantiate dynamite loader", e, null);
        }
    }

    public static boolean zze(Cursor cursor) {
        zzn zznVar = zzf.get();
        if (zznVar == null || zznVar.zza != null) {
            return false;
        }
        zznVar.zza = cursor;
        return true;
    }

    public static zzq zzf(Context context) {
        zzq zzqVar;
        synchronized (DynamiteModule.class) {
            zzq zzqVar2 = zzj;
            if (zzqVar2 != null) {
                return zzqVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zzqVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zzqVar = queryLocalInterface instanceof zzq ? (zzq) queryLocalInterface : new zzq(iBinder);
                }
                if (zzqVar != null) {
                    zzj = zzqVar;
                    return zzqVar;
                }
            } catch (Exception e) {
                String valueOf = String.valueOf(e.getMessage());
                Log.e("DynamiteModule", valueOf.length() != 0 ? "Failed to load IDynamiteLoader from GmsCore: ".concat(valueOf) : new String("Failed to load IDynamiteLoader from GmsCore: "));
            }
            return null;
        }
    }

    public Context getModuleContext() {
        return this.zzi;
    }

    public IBinder instantiate(String str) throws LoadingException {
        try {
            return (IBinder) this.zzi.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            String valueOf = String.valueOf(str);
            throw new LoadingException(valueOf.length() != 0 ? "Failed to instantiate module class: ".concat(valueOf) : new String("Failed to instantiate module class: "), e, null);
        }
    }
}
