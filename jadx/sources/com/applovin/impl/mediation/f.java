package com.applovin.impl.mediation;

import android.text.TextUtils;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapters.MediationAdapterBase;
import com.applovin.sdk.AppLovinSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    public final Map<String, g> alZ = Collections.synchronizedMap(new HashMap(16));
    public final Object ama = new Object();
    public final Map<String, Class<? extends MaxAdapter>> amb = new HashMap();
    public final Set<String> amc = new HashSet();
    public final Object amd = new Object();
    public final Set<a> ame = new HashSet();
    public final x mLogger;
    public final n mSdk;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class a {
        public final String amf;
        public final JSONObject amg = new JSONObject();
        public final String className;
        public final MaxAdFormat format;

        public a(String str, String str2, com.applovin.impl.mediation.b.a aVar, n nVar) {
            this.className = str;
            this.amf = str2;
            JsonUtils.putString(this.amg, "class", str);
            JsonUtils.putString(this.amg, "operation", str2);
            if (aVar != null) {
                this.format = aVar.getFormat();
                JsonUtils.putString(this.amg, "format", aVar.getFormat().getLabel());
                return;
            }
            this.format = null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.className.equals(aVar.className) && this.amf.equals(aVar.amf)) {
                MaxAdFormat maxAdFormat = this.format;
                return maxAdFormat == null ? aVar.format == null : maxAdFormat.equals(aVar.format);
            }
            return false;
        }

        public int hashCode() {
            int hashCode = ((this.className.hashCode() * 31) + this.amf.hashCode()) * 31;
            MaxAdFormat maxAdFormat = this.format;
            return hashCode + (maxAdFormat != null ? maxAdFormat.hashCode() : 0);
        }

        public String toString() {
            return "DisabledAdapterInfo{className='" + this.className + "', operationTag='" + this.amf + "', format=" + this.format + '}';
        }

        public JSONObject ua() {
            return this.amg;
        }
    }

    public f(n nVar) {
        if (nVar != null) {
            this.mSdk = nVar;
            this.mLogger = nVar.BL();
            return;
        }
        throw new IllegalArgumentException("No sdk specified");
    }

    private Class<? extends MaxAdapter> bB(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (MaxAdapter.class.isAssignableFrom(cls)) {
                return cls.asSubclass(MaxAdapter.class);
            }
            x.H("MediationAdapterManager", str + " error: not an instance of '" + MaxAdapter.class.getName() + "'.");
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public g a(com.applovin.impl.mediation.b.f fVar, boolean z) {
        Class<? extends MaxAdapter> bB;
        g gVar;
        if (fVar != null) {
            String yz = fVar.yz();
            String vt = fVar.vt();
            if (TextUtils.isEmpty(yz)) {
                x xVar = this.mLogger;
                if (x.Fk()) {
                    x xVar2 = this.mLogger;
                    xVar2.i("MediationAdapterManager", "No adapter name provided for " + vt + ", not loading the adapter ");
                }
                return null;
            } else if (TextUtils.isEmpty(vt)) {
                x xVar3 = this.mLogger;
                if (x.Fk()) {
                    x xVar4 = this.mLogger;
                    xVar4.i("MediationAdapterManager", "Unable to find default className for '" + yz + "'");
                }
                return null;
            } else if (!z || (gVar = this.alZ.get(vt)) == null) {
                synchronized (this.ama) {
                    if (!this.amc.contains(vt)) {
                        if (this.amb.containsKey(vt)) {
                            bB = this.amb.get(vt);
                        } else {
                            bB = bB(vt);
                            if (bB == null) {
                                this.amc.add(vt);
                                return null;
                            }
                        }
                        g a2 = a(fVar, bB, z);
                        if (a2 != null) {
                            x xVar5 = this.mLogger;
                            if (x.Fk()) {
                                x xVar6 = this.mLogger;
                                xVar6.f("MediationAdapterManager", "Loaded " + yz);
                            }
                            this.amb.put(vt, bB);
                            if (z) {
                                this.alZ.put(fVar.vt(), a2);
                            }
                            return a2;
                        }
                        x xVar7 = this.mLogger;
                        if (x.Fk()) {
                            x xVar8 = this.mLogger;
                            xVar8.i("MediationAdapterManager", "Failed to load " + yz);
                        }
                        this.amc.add(vt);
                        return null;
                    }
                    x xVar9 = this.mLogger;
                    if (x.Fk()) {
                        x xVar10 = this.mLogger;
                        xVar10.f("MediationAdapterManager", "Not attempting to load " + yz + " due to prior errors");
                    }
                    return null;
                }
            } else {
                return gVar;
            }
        }
        throw new IllegalArgumentException("No adapter spec specified");
    }

    public g c(com.applovin.impl.mediation.b.f fVar) {
        return a(fVar, false);
    }

    public Collection<String> tX() {
        Set unmodifiableSet;
        synchronized (this.ama) {
            HashSet hashSet = new HashSet(this.amb.size());
            for (Class<? extends MaxAdapter> cls : this.amb.values()) {
                hashSet.add(cls.getName());
            }
            unmodifiableSet = Collections.unmodifiableSet(hashSet);
        }
        return unmodifiableSet;
    }

    public Collection<String> tY() {
        Set unmodifiableSet;
        synchronized (this.ama) {
            unmodifiableSet = Collections.unmodifiableSet(this.amc);
        }
        return unmodifiableSet;
    }

    public Collection<JSONObject> tZ() {
        ArrayList arrayList;
        synchronized (this.amd) {
            arrayList = new ArrayList(this.ame.size());
            for (a aVar : this.ame) {
                arrayList.add(aVar.ua());
            }
        }
        return arrayList;
    }

    public void a(String str, String str2, com.applovin.impl.mediation.b.a aVar) {
        synchronized (this.amd) {
            this.mSdk.BL();
            if (x.Fk()) {
                x BL = this.mSdk.BL();
                BL.i("MediationAdapterManager", "Adding " + str + " to list of disabled adapters.");
            }
            this.ame.add(new a(str, str2, aVar, this.mSdk));
        }
    }

    private g a(com.applovin.impl.mediation.b.f fVar, Class<? extends MaxAdapter> cls, boolean z) {
        try {
            return new g(fVar, (MediationAdapterBase) cls.getConstructor(AppLovinSdk.class).newInstance(this.mSdk.getWrappingSdk()), z, this.mSdk);
        } catch (Throwable th) {
            x.e("MediationAdapterManager", "Failed to load adapter: " + fVar, th);
            return null;
        }
    }
}
