package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.net.URL;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.NavigableMap;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.threeten.bp.zone.ZoneRulesException;

/* renamed from: com.lenovo.anyshare.xyk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23200xyk extends Cyk {
    public List<String> c;
    public final ConcurrentNavigableMap<String, a> d = new ConcurrentSkipListMap();
    public Set<String> e = new CopyOnWriteArraySet();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xyk$a */
    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f29206a;
        public final String[] b;
        public final short[] c;
        public final AtomicReferenceArray<Object> d;

        public a(String str, String[] strArr, short[] sArr, AtomicReferenceArray<Object> atomicReferenceArray) {
            this.d = atomicReferenceArray;
            this.f29206a = str;
            this.b = strArr;
            this.c = sArr;
        }

        public String toString() {
            return this.f29206a;
        }

        public AbstractC24421zyk a(String str) {
            int binarySearch = Arrays.binarySearch(this.b, str);
            if (binarySearch < 0) {
                return null;
            }
            try {
                return a(this.c[binarySearch]);
            } catch (Exception e) {
                throw new ZoneRulesException("Invalid binary time-zone data: TZDB:" + str + ", version: " + this.f29206a, e);
            }
        }

        public AbstractC24421zyk a(short s) throws Exception {
            Object obj = this.d.get(s);
            if (obj instanceof byte[]) {
                obj = C21978vyk.a(new DataInputStream(new ByteArrayInputStream((byte[]) obj)));
                this.d.set(s, obj);
            }
            return (AbstractC24421zyk) obj;
        }
    }

    public C23200xyk() {
        if (!a(Cyk.class.getClassLoader())) {
            throw new ZoneRulesException("No time-zone rules found for 'TZDB'");
        }
    }

    private boolean a(ClassLoader classLoader) {
        URL url = null;
        try {
            Enumeration<URL> resources = classLoader.getResources("org/threeten/bp/TZDB.dat");
            boolean z = false;
            while (resources.hasMoreElements()) {
                URL nextElement = resources.nextElement();
                try {
                    z |= a(nextElement);
                    url = nextElement;
                } catch (Exception e) {
                    e = e;
                    url = nextElement;
                    throw new ZoneRulesException("Unable to load TZDB time-zone rules: " + url, e);
                }
            }
            return z;
        } catch (Exception e2) {
            e = e2;
        }
    }

    @Override // com.lenovo.anyshare.Cyk
    public AbstractC24421zyk b(String str, boolean z) {
        Xxk.a(str, "zoneId");
        AbstractC24421zyk a2 = this.d.lastEntry().getValue().a(str);
        if (a2 != null) {
            return a2;
        }
        throw new ZoneRulesException("Unknown time-zone ID: " + str);
    }

    @Override // com.lenovo.anyshare.Cyk
    public Set<String> c() {
        return new HashSet(this.c);
    }

    public String toString() {
        return "TZDB";
    }

    @Override // com.lenovo.anyshare.Cyk
    public NavigableMap<String, AbstractC24421zyk> c(String str) {
        TreeMap treeMap = new TreeMap();
        for (a aVar : this.d.values()) {
            AbstractC24421zyk a2 = aVar.a(str);
            if (a2 != null) {
                treeMap.put(aVar.f29206a, a2);
            }
        }
        return treeMap;
    }

    private Iterable<a> b(InputStream inputStream) throws IOException, StreamCorruptedException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        if (dataInputStream.readByte() == 1) {
            if ("TZDB".equals(dataInputStream.readUTF())) {
                int readShort = dataInputStream.readShort();
                String[] strArr = new String[readShort];
                for (int i = 0; i < readShort; i++) {
                    strArr[i] = dataInputStream.readUTF();
                }
                int readShort2 = dataInputStream.readShort();
                String[] strArr2 = new String[readShort2];
                for (int i2 = 0; i2 < readShort2; i2++) {
                    strArr2[i2] = dataInputStream.readUTF();
                }
                this.c = Arrays.asList(strArr2);
                int readShort3 = dataInputStream.readShort();
                Object[] objArr = new Object[readShort3];
                for (int i3 = 0; i3 < readShort3; i3++) {
                    byte[] bArr = new byte[dataInputStream.readShort()];
                    dataInputStream.readFully(bArr);
                    objArr[i3] = bArr;
                }
                AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(objArr);
                HashSet hashSet = new HashSet(readShort);
                for (int i4 = 0; i4 < readShort; i4++) {
                    int readShort4 = dataInputStream.readShort();
                    String[] strArr3 = new String[readShort4];
                    short[] sArr = new short[readShort4];
                    for (int i5 = 0; i5 < readShort4; i5++) {
                        strArr3[i5] = strArr2[dataInputStream.readShort()];
                        sArr[i5] = dataInputStream.readShort();
                    }
                    hashSet.add(new a(strArr[i4], strArr3, sArr, atomicReferenceArray));
                }
                return hashSet;
            }
            throw new StreamCorruptedException("File format not recognised");
        }
        throw new StreamCorruptedException("File format not recognised");
    }

    public C23200xyk(URL url) {
        try {
            if (a(url)) {
                return;
            }
            throw new ZoneRulesException("No time-zone rules found: " + url);
        } catch (Exception e) {
            throw new ZoneRulesException("Unable to load TZDB time-zone rules: " + url, e);
        }
    }

    private boolean a(URL url) throws ClassNotFoundException, IOException, ZoneRulesException {
        boolean z = false;
        if (this.e.add(url.toExternalForm())) {
            InputStream inputStream = null;
            try {
                inputStream = url.openStream();
                z = false | a(inputStream);
            } finally {
                if (inputStream != null) {
                    inputStream.close();
                }
            }
        }
        return z;
    }

    private boolean a(InputStream inputStream) throws IOException, StreamCorruptedException {
        boolean z = false;
        for (a aVar : b(inputStream)) {
            a putIfAbsent = this.d.putIfAbsent(aVar.f29206a, aVar);
            if (putIfAbsent != null && !putIfAbsent.f29206a.equals(aVar.f29206a)) {
                throw new ZoneRulesException("Data already loaded for TZDB time-zone rules version: " + aVar.f29206a);
            }
            z = true;
        }
        return z;
    }

    public C23200xyk(InputStream inputStream) {
        try {
            a(inputStream);
        } catch (Exception e) {
            throw new ZoneRulesException("Unable to load TZDB time-zone rules", e);
        }
    }
}
