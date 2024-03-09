package com.google.android.play.core.splitinstall.testing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.play.core.common.IntentSenderForResultStarter;
import com.google.android.play.core.internal.ae;
import com.google.android.play.core.internal.av;
import com.google.android.play.core.internal.bx;
import com.google.android.play.core.splitinstall.SplitInstallException;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallRequest;
import com.google.android.play.core.splitinstall.SplitInstallSessionState;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import com.google.android.play.core.splitinstall.l;
import com.google.android.play.core.splitinstall.p;
import com.google.android.play.core.tasks.Task;
import com.google.android.play.core.tasks.Tasks;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public class FakeSplitInstallManager implements SplitInstallManager {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ int f6203a = 0;
    public static final long c = TimeUnit.SECONDS.toMillis(1);
    public final Handler b;
    public final Context d;
    public final p e;
    public final bx f;
    public final ae<SplitInstallSessionState> g;
    public final Executor h;
    public final com.google.android.play.core.splitinstall.e i;
    public final File j;
    public final AtomicReference<SplitInstallSessionState> k;
    public final Set<String> l;
    public final Set<String> m;
    public final AtomicBoolean n;
    public final a o;

    @Deprecated
    public FakeSplitInstallManager(Context context, File file) {
        this(context, file, new p(context, context.getPackageName()));
    }

    public FakeSplitInstallManager(Context context, File file, p pVar) {
        Executor a2 = com.google.android.play.core.splitcompat.p.a();
        bx bxVar = new bx(context);
        a aVar = new Object() { // from class: com.google.android.play.core.splitinstall.testing.a
        };
        this.b = new Handler(Looper.getMainLooper());
        this.k = new AtomicReference<>();
        this.l = Collections.synchronizedSet(new HashSet());
        this.m = Collections.synchronizedSet(new HashSet());
        this.n = new AtomicBoolean(false);
        this.d = context;
        this.j = file;
        this.e = pVar;
        this.h = a2;
        this.f = bxVar;
        this.o = aVar;
        this.g = new ae<>();
        this.i = l.f6196a;
    }

    public static final /* synthetic */ SplitInstallSessionState a(int i, SplitInstallSessionState splitInstallSessionState) {
        int status;
        if (splitInstallSessionState != null && i == splitInstallSessionState.sessionId() && ((status = splitInstallSessionState.status()) == 1 || status == 2 || status == 8 || status == 9 || status == 7)) {
            return SplitInstallSessionState.create(i, 7, splitInstallSessionState.errorCode(), splitInstallSessionState.bytesDownloaded(), splitInstallSessionState.totalBytesToDownload(), splitInstallSessionState.moduleNames(), splitInstallSessionState.languages());
        }
        throw new SplitInstallException(-3);
    }

    private final synchronized SplitInstallSessionState a(j jVar) {
        SplitInstallSessionState c2 = c();
        SplitInstallSessionState a2 = jVar.a(c2);
        if (this.k.compareAndSet(c2, a2)) {
            return a2;
        }
        return null;
    }

    public static final /* synthetic */ SplitInstallSessionState a(Integer num, int i, int i2, Long l, Long l2, List list, List list2, SplitInstallSessionState splitInstallSessionState) {
        SplitInstallSessionState create = splitInstallSessionState == null ? SplitInstallSessionState.create(0, 0, 0, 0L, 0L, new ArrayList(), new ArrayList()) : splitInstallSessionState;
        return SplitInstallSessionState.create(num == null ? create.sessionId() : num.intValue(), i, i2, l == null ? create.bytesDownloaded() : l.longValue(), l2 == null ? create.totalBytesToDownload() : l2.longValue(), list == null ? create.moduleNames() : list, list2 == null ? create.languages() : list2);
    }

    public static String a(String str) {
        return str.split("\\.config\\.", 2)[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(List<Intent> list, List<String> list2, List<String> list3, long j, boolean z) {
        this.i.a().a(list, new i(this, list2, list3, j, z, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(int i) {
        return a(6, i, null, null, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(final int i, final int i2, final Long l, final Long l2, final List<String> list, final Integer num, final List<String> list2) {
        SplitInstallSessionState a2 = a(new j(num, i, i2, l, l2, list, list2) { // from class: com.google.android.play.core.splitinstall.testing.b

            /* renamed from: a  reason: collision with root package name */
            public final Integer f6206a;
            public final int b;
            public final int c;
            public final Long d;
            public final Long e;
            public final List f;
            public final List g;

            {
                this.f6206a = num;
                this.b = i;
                this.c = i2;
                this.d = l;
                this.e = l2;
                this.f = list;
                this.g = list2;
            }

            @Override // com.google.android.play.core.splitinstall.testing.j
            public final SplitInstallSessionState a(SplitInstallSessionState splitInstallSessionState) {
                return FakeSplitInstallManager.a(this.f6206a, this.b, this.c, this.d, this.e, this.f, this.g, splitInstallSessionState);
            }
        });
        if (a2 != null) {
            b(a2);
            return true;
        }
        return false;
    }

    public static final /* synthetic */ void b() {
        SystemClock.sleep(c);
    }

    private final void b(final SplitInstallSessionState splitInstallSessionState) {
        this.b.post(new Runnable(this, splitInstallSessionState) { // from class: com.google.android.play.core.splitinstall.testing.f

            /* renamed from: a  reason: collision with root package name */
            public final FakeSplitInstallManager f6210a;
            public final SplitInstallSessionState b;

            {
                this.f6210a = this;
                this.b = splitInstallSessionState;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6210a.a(this.b);
            }
        });
    }

    private final SplitInstallSessionState c() {
        return this.k.get();
    }

    private final com.google.android.play.core.splitinstall.h d() {
        com.google.android.play.core.splitinstall.h c2 = this.e.c();
        if (c2 != null) {
            return c2;
        }
        throw new IllegalStateException("Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle.");
    }

    public final File a() {
        return this.j;
    }

    public final /* synthetic */ void a(final long j, final List list, final List list2, final List list3) {
        long j2 = j / 3;
        long j3 = 0;
        for (int i = 0; i < 3; i++) {
            j3 = Math.min(j, j3 + j2);
            a(2, 0, Long.valueOf(j3), Long.valueOf(j), null, null, null);
            b();
            SplitInstallSessionState c2 = c();
            if (c2.status() == 9 || c2.status() == 7 || c2.status() == 6) {
                return;
            }
        }
        this.h.execute(new Runnable(this, list, list2, list3, j) { // from class: com.google.android.play.core.splitinstall.testing.h

            /* renamed from: a  reason: collision with root package name */
            public final FakeSplitInstallManager f6212a;
            public final List b;
            public final List c;
            public final List d;
            public final long e;

            {
                this.f6212a = this;
                this.b = list;
                this.c = list2;
                this.d = list3;
                this.e = j;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6212a.a(this.b, this.c, this.d, this.e);
            }
        });
    }

    public final /* synthetic */ void a(SplitInstallSessionState splitInstallSessionState) {
        this.g.a((ae<SplitInstallSessionState>) splitInstallSessionState);
    }

    public final /* synthetic */ void a(List list, final List list2) {
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            File file = (File) list.get(i);
            String a2 = av.a(file);
            Uri fromFile = Uri.fromFile(file);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(fromFile, this.d.getContentResolver().getType(fromFile));
            intent.addFlags(1);
            intent.putExtra("module_name", a(a2));
            intent.putExtra("split_id", a2);
            arrayList.add(intent);
            arrayList2.add(a(av.a(file)));
        }
        SplitInstallSessionState c2 = c();
        if (c2 == null) {
            return;
        }
        final long j = c2.totalBytesToDownload();
        this.h.execute(new Runnable(this, j, arrayList, arrayList2, list2) { // from class: com.google.android.play.core.splitinstall.testing.g

            /* renamed from: a  reason: collision with root package name */
            public final FakeSplitInstallManager f6211a;
            public final long b;
            public final List c;
            public final List d;
            public final List e;

            {
                this.f6211a = this;
                this.b = j;
                this.c = arrayList;
                this.d = arrayList2;
                this.e = list2;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f6211a.a(this.b, this.c, this.d, this.e);
            }
        });
    }

    public final /* synthetic */ void a(List list, List list2, List list3, long j) {
        if (this.n.get()) {
            a(-6);
        } else {
            a((List<Intent>) list, (List<String>) list2, (List<String>) list3, j, false);
        }
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<Void> cancelInstall(final int i) {
        try {
            SplitInstallSessionState a2 = a(new j(i) { // from class: com.google.android.play.core.splitinstall.testing.e

                /* renamed from: a  reason: collision with root package name */
                public final int f6209a;

                {
                    this.f6209a = i;
                }

                @Override // com.google.android.play.core.splitinstall.testing.j
                public final SplitInstallSessionState a(SplitInstallSessionState splitInstallSessionState) {
                    return FakeSplitInstallManager.a(this.f6209a, splitInstallSessionState);
                }
            });
            if (a2 != null) {
                b(a2);
            }
            return Tasks.a((Object) null);
        } catch (SplitInstallException e) {
            return Tasks.a((Exception) e);
        }
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<Void> deferredInstall(List<String> list) {
        return Tasks.a((Exception) new SplitInstallException(-5));
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<Void> deferredLanguageInstall(List<Locale> list) {
        return Tasks.a((Exception) new SplitInstallException(-5));
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<Void> deferredLanguageUninstall(List<Locale> list) {
        return Tasks.a((Exception) new SplitInstallException(-5));
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<Void> deferredUninstall(List<String> list) {
        return Tasks.a((Exception) new SplitInstallException(-5));
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Set<String> getInstalledLanguages() {
        return new HashSet(this.m);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Set<String> getInstalledModules() {
        return new HashSet(this.l);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<SplitInstallSessionState> getSessionState(int i) {
        SplitInstallSessionState c2 = c();
        return (c2 == null || c2.sessionId() != i) ? Tasks.a((Exception) new SplitInstallException(-4)) : Tasks.a(c2);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<List<SplitInstallSessionState>> getSessionStates() {
        SplitInstallSessionState c2 = c();
        return Tasks.a(c2 != null ? Collections.singletonList(c2) : Collections.emptyList());
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final void registerListener(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        this.g.a(splitInstallStateUpdatedListener);
    }

    public void setShouldNetworkError(boolean z) {
        this.n.set(z);
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final boolean startConfirmationDialogForResult(SplitInstallSessionState splitInstallSessionState, Activity activity, int i) throws IntentSender.SendIntentException {
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final boolean startConfirmationDialogForResult(SplitInstallSessionState splitInstallSessionState, IntentSenderForResultStarter intentSenderForResultStarter, int i) throws IntentSender.SendIntentException {
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final Task<Integer> startInstall(final SplitInstallRequest splitInstallRequest) {
        int i;
        File[] fileArr;
        int i2;
        int i3;
        try {
            SplitInstallSessionState a2 = a(new j(splitInstallRequest) { // from class: com.google.android.play.core.splitinstall.testing.d

                /* renamed from: a  reason: collision with root package name */
                public final SplitInstallRequest f6208a;

                {
                    this.f6208a = splitInstallRequest;
                }

                @Override // com.google.android.play.core.splitinstall.testing.j
                public final SplitInstallSessionState a(SplitInstallSessionState splitInstallSessionState) {
                    SplitInstallRequest splitInstallRequest2 = this.f6208a;
                    int i4 = FakeSplitInstallManager.f6203a;
                    if (splitInstallSessionState == null || splitInstallSessionState.hasTerminalStatus()) {
                        return SplitInstallSessionState.create(splitInstallSessionState == null ? 1 : 1 + splitInstallSessionState.sessionId(), 1, 0, 0L, 0L, splitInstallRequest2.getModuleNames(), new ArrayList());
                    }
                    throw new SplitInstallException(-1);
                }
            });
            if (a2 != null) {
                int sessionId = a2.sessionId();
                final ArrayList arrayList = new ArrayList();
                for (Locale locale : splitInstallRequest.getLanguages()) {
                    arrayList.add(locale.getLanguage());
                }
                HashSet hashSet = new HashSet();
                final ArrayList arrayList2 = new ArrayList();
                File[] listFiles = this.j.listFiles();
                if (listFiles == null) {
                    Log.w("FakeSplitInstallManager", "Specified splits directory does not exist.");
                    return Tasks.a((Exception) new SplitInstallException(-5));
                }
                int length = listFiles.length;
                int i4 = 0;
                long j = 0;
                while (i4 < length) {
                    File file = listFiles[i4];
                    String a3 = av.a(file);
                    if (splitInstallRequest.getModuleNames().contains(a(a3))) {
                        String a4 = a(a3);
                        HashSet hashSet2 = new HashSet(this.f.a());
                        fileArr = listFiles;
                        i2 = length;
                        Map<String, Set<String>> a5 = d().a(Arrays.asList(a4));
                        HashSet hashSet3 = new HashSet();
                        for (Set<String> set : a5.values()) {
                            hashSet3.addAll(set);
                        }
                        HashSet hashSet4 = new HashSet();
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            String str = (String) it.next();
                            Iterator it2 = it;
                            if (str.contains("_")) {
                                i3 = sessionId;
                                str = str.split("_", -1)[0];
                            } else {
                                i3 = sessionId;
                            }
                            hashSet4.add(str);
                            it = it2;
                            sessionId = i3;
                        }
                        i = sessionId;
                        hashSet4.addAll(this.m);
                        hashSet4.addAll(arrayList);
                        HashSet hashSet5 = new HashSet();
                        for (Map.Entry<String, Set<String>> entry : a5.entrySet()) {
                            if (hashSet4.contains(entry.getKey())) {
                                hashSet5.addAll(entry.getValue());
                            }
                        }
                        if (!hashSet3.contains(a3) || hashSet5.contains(a3)) {
                            j += file.length();
                            hashSet.add(av.a(file));
                            arrayList2.add(file);
                            break;
                            i4++;
                            listFiles = fileArr;
                            length = i2;
                            sessionId = i;
                        }
                    } else {
                        i = sessionId;
                        fileArr = listFiles;
                        i2 = length;
                    }
                    List<Locale> languages = splitInstallRequest.getLanguages();
                    ArrayList arrayList3 = new ArrayList(this.l);
                    arrayList3.addAll(Arrays.asList("", "base"));
                    Map<String, Set<String>> a6 = d().a(arrayList3);
                    for (Locale locale2 : languages) {
                        if (a6.containsKey(locale2.getLanguage()) && a6.get(locale2.getLanguage()).contains(a3)) {
                            j += file.length();
                            hashSet.add(av.a(file));
                            arrayList2.add(file);
                            break;
                        }
                    }
                    i4++;
                    listFiles = fileArr;
                    length = i2;
                    sessionId = i;
                }
                int i5 = sessionId;
                String valueOf = String.valueOf(hashSet);
                String valueOf2 = String.valueOf(splitInstallRequest.getModuleNames());
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 21 + String.valueOf(valueOf2).length());
                sb.append("availableSplits");
                sb.append(valueOf);
                sb.append(" want ");
                sb.append(valueOf2);
                Log.i("FakeSplitInstallManager", sb.toString());
                if (hashSet.containsAll(new HashSet(splitInstallRequest.getModuleNames()))) {
                    Long valueOf3 = Long.valueOf(j);
                    List<String> moduleNames = splitInstallRequest.getModuleNames();
                    Integer valueOf4 = Integer.valueOf(i5);
                    a(1, 0, 0L, valueOf3, moduleNames, valueOf4, arrayList);
                    this.h.execute(new Runnable(this, arrayList2, arrayList) { // from class: com.google.android.play.core.splitinstall.testing.c

                        /* renamed from: a  reason: collision with root package name */
                        public final FakeSplitInstallManager f6207a;
                        public final List b;
                        public final List c;

                        {
                            this.f6207a = this;
                            this.b = arrayList2;
                            this.c = arrayList;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f6207a.a(this.b, this.c);
                        }
                    });
                    return Tasks.a(valueOf4);
                }
                return Tasks.a((Exception) new SplitInstallException(-2));
            }
            return Tasks.a((Exception) new SplitInstallException(-100));
        } catch (SplitInstallException e) {
            return Tasks.a((Exception) e);
        }
    }

    @Override // com.google.android.play.core.splitinstall.SplitInstallManager
    public final void unregisterListener(SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
        this.g.b(splitInstallStateUpdatedListener);
    }
}
