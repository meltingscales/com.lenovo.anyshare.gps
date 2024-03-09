package com.google.android.play.core.assetpacks;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.play.core.common.LocalTestingException;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21155uhc;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FilenameFilter;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class cz implements w {

    /* renamed from: a  reason: collision with root package name */
    public static final com.google.android.play.core.internal.af f6056a = new com.google.android.play.core.internal.af("FakeAssetPackService");
    public static final AtomicInteger h = new AtomicInteger(1);
    public final String b;
    public final aw c;
    public final bz d;
    public final Context e;
    public final dl f;
    public final com.google.android.play.core.internal.cj<Executor> g;
    public final Handler i = new Handler(Looper.getMainLooper());

    public cz(File file, aw awVar, bz bzVar, Context context, dl dlVar, com.google.android.play.core.internal.cj<Executor> cjVar) {
        this.b = file.getAbsolutePath();
        this.c = awVar;
        this.d = bzVar;
        this.e = context;
        this.f = dlVar;
        this.g = cjVar;
    }

    public static long a(int i, long j) {
        if (i != 2) {
            if (i == 3 || i == 4) {
                return j;
            }
            return 0L;
        }
        return j / 2;
    }

    private final AssetPackState a(String str, int i) throws LocalTestingException {
        long j = 0;
        for (File file : b(str)) {
            j += file.length();
        }
        return AssetPackState.a(str, i, 0, a(i, j), j, this.d.b(str));
    }

    public static String a(File file) throws LocalTestingException {
        try {
            return db.a(Arrays.asList(file));
        } catch (IOException e) {
            throw new LocalTestingException(String.format("Could not digest file: %s.", file), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new LocalTestingException("SHA256 algorithm not supported.", e2);
        }
    }

    private final void a(int i, String str, int i2) throws LocalTestingException {
        Bundle bundle = new Bundle();
        bundle.putInt("app_version_code", this.f.a());
        bundle.putInt(com.anythink.expressad.foundation.g.a.bx, i);
        File[] b = b(str);
        ArrayList<String> arrayList = new ArrayList<>();
        long j = 0;
        for (File file : b) {
            j += file.length();
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            arrayList2.add(i2 == 3 ? new Intent().setData(Uri.EMPTY) : null);
            String a2 = com.google.android.play.core.internal.av.a(file);
            bundle.putParcelableArrayList(com.google.android.play.core.internal.h.a("chunk_intents", str, a2), arrayList2);
            bundle.putString(com.google.android.play.core.internal.h.a("uncompressed_hash_sha256", str, a2), a(file));
            bundle.putLong(com.google.android.play.core.internal.h.a("uncompressed_size", str, a2), file.length());
            arrayList.add(a2);
        }
        bundle.putStringArrayList(com.google.android.play.core.internal.h.a("slice_ids", str), arrayList);
        bundle.putLong(com.google.android.play.core.internal.h.a("pack_version", str), this.f.a());
        bundle.putInt(com.google.android.play.core.internal.h.a("status", str), i2);
        bundle.putInt(com.google.android.play.core.internal.h.a("error_code", str), 0);
        bundle.putLong(com.google.android.play.core.internal.h.a("bytes_downloaded", str), a(i2, j));
        bundle.putLong(com.google.android.play.core.internal.h.a("total_bytes_to_download", str), j);
        bundle.putStringArrayList("pack_names", new ArrayList<>(Arrays.asList(str)));
        bundle.putLong("bytes_downloaded", a(i2, j));
        bundle.putLong("total_bytes_to_download", j);
        final Intent putExtra = new Intent("com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE").putExtra("com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE", bundle);
        this.i.post(new Runnable(this, putExtra) { // from class: com.google.android.play.core.assetpacks.cy

            /* renamed from: a  reason: collision with root package name */
            public final cz f6055a;
            public final Intent b;

            {
                this.f6055a = this;
                this.b = putExtra;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6055a.a(this.b);
            }
        });
    }

    private final File[] b(final String str) throws LocalTestingException {
        File file = new File(this.b);
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles(new FilenameFilter(str) { // from class: com.google.android.play.core.assetpacks.cx

                /* renamed from: a  reason: collision with root package name */
                public final String f6054a;

                {
                    this.f6054a = str;
                }

                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    return str2.startsWith(String.valueOf(this.f6054a).concat("-")) && str2.endsWith(".apk");
                }
            });
            if (listFiles != null) {
                if (listFiles.length != 0) {
                    for (File file2 : listFiles) {
                        if (com.google.android.play.core.internal.av.a(file2).equals(str)) {
                            return listFiles;
                        }
                    }
                    throw new LocalTestingException(String.format("No master slice available for pack '%s'.", str));
                }
                throw new LocalTestingException(String.format("No APKs available for pack '%s'.", str));
            }
            throw new LocalTestingException(String.format("Failed fetching APKs for pack '%s'.", str));
        }
        throw new LocalTestingException(String.format("Local testing directory '%s' not found.", file));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<AssetPackStates> a(final List<String> list, final az azVar, Map<String, Long> map) {
        f6056a.c("getPackStates(%s)", list);
        final com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.g.a().execute(new Runnable(this, list, azVar, iVar) { // from class: com.google.android.play.core.assetpacks.cv

            /* renamed from: a  reason: collision with root package name */
            public final cz f6052a;
            public final List b;
            public final az c;
            public final com.google.android.play.core.tasks.i d;

            {
                this.f6052a = this;
                this.b = list;
                this.c = azVar;
                this.d = iVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6052a.a(this.b, this.c, this.d);
            }
        });
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<AssetPackStates> a(final List<String> list, final List<String> list2, Map<String, Long> map) {
        f6056a.c("startDownload(%s)", list2);
        final com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        this.g.a().execute(new Runnable(this, list2, iVar, list) { // from class: com.google.android.play.core.assetpacks.cu

            /* renamed from: a  reason: collision with root package name */
            public final cz f6051a;
            public final List b;
            public final com.google.android.play.core.tasks.i c;
            public final List d;

            {
                this.f6051a = this;
                this.b = list2;
                this.c = iVar;
                this.d = list;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6051a.a(this.b, this.c, this.d);
            }
        });
        return iVar.a();
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<List<String>> a(Map<String, Long> map) {
        f6056a.c("syncPacks()", new Object[0]);
        return Tasks.a(new ArrayList());
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a() {
        f6056a.c("keepAlive", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(int i) {
        f6056a.c("notifySessionFailed", new Object[0]);
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(final int i, final String str) {
        f6056a.c("notifyModuleCompleted", new Object[0]);
        this.g.a().execute(new Runnable(this, i, str) { // from class: com.google.android.play.core.assetpacks.cw

            /* renamed from: a  reason: collision with root package name */
            public final cz f6053a;
            public final int b;
            public final String c;

            {
                this.f6053a = this;
                this.b = i;
                this.c = str;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6053a.b(this.b, this.c);
            }
        });
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(int i, String str, String str2, int i2) {
        f6056a.c("notifyChunkTransferred", new Object[0]);
    }

    public final /* synthetic */ void a(Intent intent) {
        this.c.a(this.e, intent);
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(String str) {
        f6056a.c("removePack(%s)", str);
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final void a(List<String> list) {
        f6056a.c("cancelDownload(%s)", list);
    }

    public final /* synthetic */ void a(List list, az azVar, com.google.android.play.core.tasks.i iVar) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                AssetPackState a2 = a(str, azVar.a(8, str));
                j += a2.totalBytesToDownload();
                hashMap.put(str, a2);
            } catch (LocalTestingException e) {
                iVar.a((Exception) e);
                return;
            }
        }
        iVar.a((com.google.android.play.core.tasks.i) AssetPackStates.a(j, hashMap));
    }

    public final /* synthetic */ void a(List list, com.google.android.play.core.tasks.i iVar, List list2) {
        HashMap hashMap = new HashMap();
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            String str = (String) list.get(i);
            try {
                AssetPackState a2 = a(str, 1);
                j += a2.totalBytesToDownload();
                hashMap.put(str, a2);
            } catch (LocalTestingException e) {
                iVar.a((Exception) e);
                return;
            }
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            String str2 = (String) list.get(i2);
            try {
                int andIncrement = h.getAndIncrement();
                a(andIncrement, str2, 1);
                a(andIncrement, str2, 2);
                a(andIncrement, str2, 3);
            } catch (LocalTestingException e2) {
                iVar.a((Exception) e2);
                return;
            }
        }
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            String str3 = (String) list2.get(i3);
            hashMap.put(str3, AssetPackState.a(str3, 4, 0, 0L, 0L, AbstractC4714Nqc.f12500a));
        }
        iVar.a((com.google.android.play.core.tasks.i) AssetPackStates.a(j, hashMap));
    }

    @Override // com.google.android.play.core.assetpacks.w
    public final Task<ParcelFileDescriptor> b(int i, String str, String str2, int i2) {
        File[] b;
        int i3;
        f6056a.c("getChunkFileDescriptor(session=%d, %s, %s, %d)", Integer.valueOf(i), str, str2, Integer.valueOf(i2));
        com.google.android.play.core.tasks.i iVar = new com.google.android.play.core.tasks.i();
        try {
        } catch (LocalTestingException e) {
            f6056a.d("getChunkFileDescriptor failed", e);
            iVar.a((Exception) e);
        } catch (FileNotFoundException e2) {
            f6056a.d("getChunkFileDescriptor failed", e2);
            iVar.a((Exception) new LocalTestingException("Asset Slice file not found.", e2));
        }
        for (File file : b(str)) {
            if (com.google.android.play.core.internal.av.a(file).equals(str2)) {
                iVar.a((com.google.android.play.core.tasks.i) ParcelFileDescriptor.open(file, C21155uhc.x));
                return iVar.a();
            }
        }
        throw new LocalTestingException(String.format("Local testing slice for '%s' not found.", str2));
    }

    public final /* synthetic */ void b(int i, String str) {
        try {
            a(i, str, 4);
        } catch (LocalTestingException e) {
            f6056a.d("notifyModuleCompleted failed", e);
        }
    }
}
