package com.lenovo.anyshare;

import android.content.Context;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AccessTokenAppIdPair;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.PersistedEvents;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;

@Rek(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0007J\u0017\u0010\u0010\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000fH\u0001¢\u0006\u0002\b\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/facebook/appevents/AppEventStore;", "", "()V", "PERSISTED_EVENTS_FILENAME", "", "TAG", "persistEvents", "", "accessTokenAppIdPair", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "appEvents", "Lcom/facebook/appevents/SessionEventsState;", "eventsToPersist", "Lcom/facebook/appevents/AppEventCollection;", "readAndClearStore", "Lcom/facebook/appevents/PersistedEvents;", "saveEventsToDisk", "saveEventsToDisk$facebook_core_release", "MovedClassObjectInputStream", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class KF {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10852a;
    public static final KF b = new KF();

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0014¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;", "Ljava/io/ObjectInputStream;", "inputStream", "Ljava/io/InputStream;", "(Ljava/io/InputStream;)V", "readClassDescriptor", "Ljava/io/ObjectStreamClass;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class a extends ObjectInputStream {

        /* renamed from: a  reason: collision with root package name */
        public static final C0589a f10853a = new C0589a(null);

        /* renamed from: com.lenovo.anyshare.KF$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0589a {
            public C0589a() {
            }

            public /* synthetic */ C0589a(Ulk ulk) {
                this();
            }
        }

        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        public ObjectStreamClass readClassDescriptor() throws IOException, ClassNotFoundException {
            ObjectStreamClass readClassDescriptor = super.readClassDescriptor();
            C11440emk.d(readClassDescriptor, "resultClassDescriptor");
            if (C11440emk.a((Object) readClassDescriptor.getName(), (Object) "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                readClassDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (C11440emk.a((Object) readClassDescriptor.getName(), (Object) "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                readClassDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            C11440emk.d(readClassDescriptor, "resultClassDescriptor");
            return readClassDescriptor;
        }
    }

    static {
        String name = KF.class.getName();
        C11440emk.d(name, "AppEventStore::class.java.name");
        f10852a = name;
    }

    @Tkk
    public static final synchronized void a(AccessTokenAppIdPair accessTokenAppIdPair, C10447dG c10447dG) {
        synchronized (KF.class) {
            if (IK.a(KF.class)) {
                return;
            }
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppIdPair");
            C11440emk.e(c10447dG, "appEvents");
            C13530iH.b();
            PersistedEvents a2 = a();
            a2.addEvents(accessTokenAppIdPair, c10447dG.b());
            a(a2);
        }
    }

    @Tkk
    public static final synchronized void a(CF cf) {
        synchronized (KF.class) {
            if (IK.a(KF.class)) {
                return;
            }
            C11440emk.e(cf, "eventsToPersist");
            C13530iH.b();
            PersistedEvents a2 = a();
            for (AccessTokenAppIdPair accessTokenAppIdPair : cf.b()) {
                C10447dG a3 = cf.a(accessTokenAppIdPair);
                if (a3 != null) {
                    a2.addEvents(accessTokenAppIdPair, a3.b());
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            a(a2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a2 A[Catch: Throwable -> 0x00a9, TRY_LEAVE, TryCatch #2 {, blocks: (B:4:0x0003, B:15:0x0035, B:30:0x0061, B:37:0x0078, B:44:0x008f, B:9:0x000e, B:14:0x0032, B:50:0x00a2, B:18:0x0040, B:29:0x005e, B:33:0x006c, B:34:0x0070, B:36:0x0075, B:41:0x008a, B:40:0x0083, B:43:0x008c, B:47:0x009a), top: B:63:0x0003 }] */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.content.Context] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final synchronized com.facebook.appevents.PersistedEvents a() {
        /*
            java.lang.Class<com.lenovo.anyshare.KF> r0 = com.lenovo.anyshare.KF.class
            monitor-enter(r0)
            java.lang.Class<com.lenovo.anyshare.KF> r1 = com.lenovo.anyshare.KF.class
            boolean r1 = com.lenovo.anyshare.IK.a(r1)     // Catch: java.lang.Throwable -> Lb1
            r2 = 0
            if (r1 == 0) goto Le
            monitor-exit(r0)
            return r2
        Le:
            com.lenovo.anyshare.C13530iH.b()     // Catch: java.lang.Throwable -> La9
            android.content.Context r1 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> La9
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.FileInputStream r3 = r1.openFileInput(r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55 java.io.FileNotFoundException -> L8b
            java.lang.String r4 = "context.openFileInput(PERSISTED_EVENTS_FILENAME)"
            com.lenovo.anyshare.C11440emk.d(r3, r4)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55 java.io.FileNotFoundException -> L8b
            com.lenovo.anyshare.KF$a r4 = new com.lenovo.anyshare.KF$a     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55 java.io.FileNotFoundException -> L8b
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55 java.io.FileNotFoundException -> L8b
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55 java.io.FileNotFoundException -> L8b
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55 java.io.FileNotFoundException -> L8b
            java.lang.Object r3 = r4.readObject()     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L74 java.io.FileNotFoundException -> L8c
            if (r3 == 0) goto L48
            com.facebook.appevents.PersistedEvents r3 = (com.facebook.appevents.PersistedEvents) r3     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L74 java.io.FileNotFoundException -> L8c
            com.lenovo.anyshare.WJ.a(r4)     // Catch: java.lang.Throwable -> La9
            java.lang.String r4 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r4)     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            r1.delete()     // Catch: java.lang.Exception -> L3f java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            goto La0
        L3f:
            r1 = move-exception
            java.lang.String r4 = com.lenovo.anyshare.KF.f10852a     // Catch: java.lang.Throwable -> La9
            java.lang.String r5 = "Got unexpected exception when removing events file: "
            android.util.Log.w(r4, r5, r1)     // Catch: java.lang.Throwable -> La9
            goto La0
        L48:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L74 java.io.FileNotFoundException -> L8c
            java.lang.String r5 = "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"
            r3.<init>(r5)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L74 java.io.FileNotFoundException -> L8c
            throw r3     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L74 java.io.FileNotFoundException -> L8c
        L50:
            r3 = move-exception
            goto L57
        L52:
            r3 = move-exception
            r4 = r2
            goto L75
        L55:
            r3 = move-exception
            r4 = r2
        L57:
            java.lang.String r5 = com.lenovo.anyshare.KF.f10852a     // Catch: java.lang.Throwable -> L74
            java.lang.String r6 = "Got unexpected exception while reading events: "
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> L74
            com.lenovo.anyshare.WJ.a(r4)     // Catch: java.lang.Throwable -> La9
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            r1.delete()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            goto L9f
        L6b:
            r1 = move-exception
            java.lang.String r3 = com.lenovo.anyshare.KF.f10852a     // Catch: java.lang.Throwable -> La9
            java.lang.String r4 = "Got unexpected exception when removing events file: "
        L70:
            android.util.Log.w(r3, r4, r1)     // Catch: java.lang.Throwable -> La9
            goto L9f
        L74:
            r3 = move-exception
        L75:
            com.lenovo.anyshare.WJ.a(r4)     // Catch: java.lang.Throwable -> La9
            java.lang.String r4 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r4)     // Catch: java.lang.Exception -> L82 java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            r1.delete()     // Catch: java.lang.Exception -> L82 java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            goto L8a
        L82:
            r1 = move-exception
            java.lang.String r4 = com.lenovo.anyshare.KF.f10852a     // Catch: java.lang.Throwable -> La9
            java.lang.String r5 = "Got unexpected exception when removing events file: "
            android.util.Log.w(r4, r5, r1)     // Catch: java.lang.Throwable -> La9
        L8a:
            throw r3     // Catch: java.lang.Throwable -> La9
        L8b:
            r4 = r2
        L8c:
            com.lenovo.anyshare.WJ.a(r4)     // Catch: java.lang.Throwable -> La9
            java.lang.String r3 = "AppEventsLogger.persistedevents"
            java.io.File r1 = r1.getFileStreamPath(r3)     // Catch: java.lang.Exception -> L99 java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            r1.delete()     // Catch: java.lang.Exception -> L99 java.lang.Throwable -> La9 java.lang.Throwable -> Lb1
            goto L9f
        L99:
            r1 = move-exception
            java.lang.String r3 = com.lenovo.anyshare.KF.f10852a     // Catch: java.lang.Throwable -> La9
            java.lang.String r4 = "Got unexpected exception when removing events file: "
            goto L70
        L9f:
            r3 = r2
        La0:
            if (r3 != 0) goto La7
            com.facebook.appevents.PersistedEvents r3 = new com.facebook.appevents.PersistedEvents     // Catch: java.lang.Throwable -> La9
            r3.<init>()     // Catch: java.lang.Throwable -> La9
        La7:
            monitor-exit(r0)
            return r3
        La9:
            r1 = move-exception
            java.lang.Class<com.lenovo.anyshare.KF> r3 = com.lenovo.anyshare.KF.class
            com.lenovo.anyshare.IK.a(r1, r3)     // Catch: java.lang.Throwable -> Lb1
            monitor-exit(r0)
            return r2
        Lb1:
            r1 = move-exception
            monitor-exit(r0)
            goto Lb5
        Lb4:
            throw r1
        Lb5:
            goto Lb4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.KF.a():com.facebook.appevents.PersistedEvents");
    }

    @Tkk
    public static final void a(PersistedEvents persistedEvents) {
        if (IK.a(KF.class)) {
            return;
        }
        ObjectOutputStream objectOutputStream = null;
        try {
            Context applicationContext = FacebookSdk.getApplicationContext();
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(applicationContext.openFileOutput("AppEventsLogger.persistedevents", 0)));
                try {
                    objectOutputStream2.writeObject(persistedEvents);
                    WJ.a(objectOutputStream2);
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    android.util.Log.w(f10852a, "Got unexpected exception while persisting events: ", th);
                    try {
                        applicationContext.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception unused) {
                    }
                    WJ.a(objectOutputStream);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            IK.a(th3, KF.class);
        }
    }
}
