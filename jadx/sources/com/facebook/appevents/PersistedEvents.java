package com.facebook.appevents;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

@Rek(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B7\b\u0016\u0012.\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\b¢\u0006\u0002\u0010\tJ\u001c\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005J\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0086\u0002J\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0002R6\u0010\n\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/facebook/appevents/PersistedEvents;", "Ljava/io/Serializable;", "()V", "appEventMap", "Ljava/util/HashMap;", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "", "Lcom/facebook/appevents/AppEvent;", "Lkotlin/collections/HashMap;", "(Ljava/util/HashMap;)V", C6381Tld.d.b, "addEvents", "", "accessTokenAppIdPair", "appEvents", "", "containsKey", "", "get", "keySet", "", "writeReplace", "", "Companion", "SerializationProxyV1", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class PersistedEvents implements Serializable {
    public static final a Companion = new a(null);
    public final HashMap<AccessTokenAppIdPair, List<AppEvent>> events;

    @Rek(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB5\u0012.\u0010\u0002\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005`\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002R6\u0010\u0002\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0003j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/appevents/PersistedEvents$SerializationProxyV1;", "Ljava/io/Serializable;", "proxyEvents", "Ljava/util/HashMap;", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "", "Lcom/facebook/appevents/AppEvent;", "Lkotlin/collections/HashMap;", "(Ljava/util/HashMap;)V", "readResolve", "", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class SerializationProxyV1 implements Serializable {
        public static final a Companion = new a(null);
        public final HashMap<AccessTokenAppIdPair, List<AppEvent>> proxyEvents;

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public SerializationProxyV1(HashMap<AccessTokenAppIdPair, List<AppEvent>> hashMap) {
            C11440emk.e(hashMap, "proxyEvents");
            this.proxyEvents = hashMap;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new PersistedEvents(this.proxyEvents);
        }
    }

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public PersistedEvents() {
        this.events = new HashMap<>();
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (IK.a(this)) {
            return null;
        }
        try {
            return new SerializationProxyV1(this.events);
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final void addEvents(AccessTokenAppIdPair accessTokenAppIdPair, List<AppEvent> list) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppIdPair");
            C11440emk.e(list, "appEvents");
            if (!this.events.containsKey(accessTokenAppIdPair)) {
                this.events.put(accessTokenAppIdPair, C20552thk.r((Collection) list));
                return;
            }
            List<AppEvent> list2 = this.events.get(accessTokenAppIdPair);
            if (list2 != null) {
                list2.addAll(list);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final boolean containsKey(AccessTokenAppIdPair accessTokenAppIdPair) {
        if (IK.a(this)) {
            return false;
        }
        try {
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppIdPair");
            return this.events.containsKey(accessTokenAppIdPair);
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    public final List<AppEvent> get(AccessTokenAppIdPair accessTokenAppIdPair) {
        if (IK.a(this)) {
            return null;
        }
        try {
            C11440emk.e(accessTokenAppIdPair, "accessTokenAppIdPair");
            return this.events.get(accessTokenAppIdPair);
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final Set<AccessTokenAppIdPair> keySet() {
        if (IK.a(this)) {
            return null;
        }
        try {
            Set<AccessTokenAppIdPair> keySet = this.events.keySet();
            C11440emk.d(keySet, "events.keys");
            return keySet;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public PersistedEvents(HashMap<AccessTokenAppIdPair, List<AppEvent>> hashMap) {
        C11440emk.e(hashMap, "appEventMap");
        this.events = new HashMap<>();
        this.events.putAll(hashMap);
    }
}
