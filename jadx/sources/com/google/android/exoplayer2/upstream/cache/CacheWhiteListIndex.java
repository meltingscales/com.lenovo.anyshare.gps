package com.google.android.exoplayer2.upstream.cache;

import com.google.android.exoplayer2.upstream.cache.Cache;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.AtomicFile;
import com.google.android.exoplayer2.util.ReusableBufferedOutputStream;
import com.google.android.exoplayer2.util.Util;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class CacheWhiteListIndex {
    public final AtomicFile mAtomicFile;
    public ReusableBufferedOutputStream mBufferedOutputStream;
    public boolean mChanged;
    public final HashMap<String, Set<String>> mIdToKeys = new HashMap<>();
    public final HashMap<String, WhiteListCache> mKeyToWhiteListMap = new HashMap<>();

    public CacheWhiteListIndex(File file) {
        this.mAtomicFile = new AtomicFile(new File(file, "white_list_index.exi"));
    }

    private boolean readFile() {
        DataInputStream dataInputStream;
        try {
            dataInputStream = new DataInputStream(new BufferedInputStream(this.mAtomicFile.openRead()));
            try {
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 1) {
                    int readInt2 = dataInputStream.readInt();
                    for (int i = 0; i < readInt2; i++) {
                        WhiteListCache readFromStream = readFromStream(dataInputStream);
                        Set<String> set = this.mIdToKeys.get(readFromStream.id);
                        if (set != null) {
                            set.add(readFromStream.key);
                        } else {
                            HashSet hashSet = new HashSet();
                            hashSet.add(readFromStream.key);
                            this.mIdToKeys.put(readFromStream.id, hashSet);
                        }
                        this.mKeyToWhiteListMap.put(readFromStream.key, readFromStream);
                    }
                    if (dataInputStream.read() == -1) {
                        Util.closeQuietly(dataInputStream);
                        return true;
                    }
                    Util.closeQuietly(dataInputStream);
                    return false;
                }
                Util.closeQuietly(dataInputStream);
                return false;
            } catch (IOException unused) {
                if (dataInputStream != null) {
                    Util.closeQuietly(dataInputStream);
                }
                return false;
            } catch (Throwable th) {
                th = th;
                if (dataInputStream != null) {
                    Util.closeQuietly(dataInputStream);
                }
                throw th;
            }
        } catch (IOException unused2) {
            dataInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            dataInputStream = null;
        }
    }

    private WhiteListCache readFromStream(DataInputStream dataInputStream) throws IOException {
        WhiteListCache whiteListCache = new WhiteListCache();
        whiteListCache.id = dataInputStream.readUTF();
        whiteListCache.key = dataInputStream.readUTF();
        whiteListCache.position = dataInputStream.readLong();
        whiteListCache.length = dataInputStream.readLong();
        return whiteListCache;
    }

    private void store() throws Cache.CacheException {
        if (this.mChanged) {
            writeFile();
            this.mChanged = false;
        }
    }

    private void writeFile() throws Cache.CacheException {
        Throwable th;
        IOException e;
        DataOutputStream dataOutputStream;
        try {
            try {
                OutputStream startWrite = this.mAtomicFile.startWrite();
                if (this.mBufferedOutputStream == null) {
                    this.mBufferedOutputStream = new ReusableBufferedOutputStream(startWrite);
                } else {
                    this.mBufferedOutputStream.reset(startWrite);
                }
                dataOutputStream = new DataOutputStream(this.mBufferedOutputStream);
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th2) {
                th = th2;
                Util.closeQuietly((Closeable) null);
                throw th;
            }
            try {
                dataOutputStream.writeInt(1);
                dataOutputStream.writeInt(this.mKeyToWhiteListMap.size());
                for (WhiteListCache whiteListCache : this.mKeyToWhiteListMap.values()) {
                    writeToStream(whiteListCache, dataOutputStream);
                }
                this.mAtomicFile.endWrite(dataOutputStream);
                Util.closeQuietly((Closeable) null);
            } catch (IOException e3) {
                e = e3;
                throw new Cache.CacheException(e);
            }
        } catch (Throwable th3) {
            th = th3;
            Util.closeQuietly((Closeable) null);
            throw th;
        }
    }

    private void writeToStream(WhiteListCache whiteListCache, DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeUTF(whiteListCache.id);
        dataOutputStream.writeUTF(whiteListCache.key);
        dataOutputStream.writeLong(whiteListCache.position);
        dataOutputStream.writeLong(whiteListCache.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (r4.length >= r7) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean checkAtWhiteList(java.lang.String r4, long r5, long r7) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.HashMap<java.lang.String, com.google.android.exoplayer2.upstream.cache.WhiteListCache> r0 = r3.mKeyToWhiteListMap     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r0.containsKey(r4)     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L28
            java.util.HashMap<java.lang.String, com.google.android.exoplayer2.upstream.cache.WhiteListCache> r0 = r3.mKeyToWhiteListMap     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r4 = r0.get(r4)     // Catch: java.lang.Throwable -> L2b
            com.google.android.exoplayer2.upstream.cache.WhiteListCache r4 = (com.google.android.exoplayer2.upstream.cache.WhiteListCache) r4     // Catch: java.lang.Throwable -> L2b
            long r0 = r4.position     // Catch: java.lang.Throwable -> L2b
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 < 0) goto L28
            long r5 = r4.length     // Catch: java.lang.Throwable -> L2b
            r0 = -1
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 == 0) goto L25
            long r4 = r4.length     // Catch: java.lang.Throwable -> L2b
            int r6 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r6 < 0) goto L28
        L25:
            r4 = 1
            monitor-exit(r3)
            return r4
        L28:
            r4 = 0
            monitor-exit(r3)
            return r4
        L2b:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.cache.CacheWhiteListIndex.checkAtWhiteList(java.lang.String, long, long):boolean");
    }

    public void load() {
        Assertions.checkState(!this.mChanged);
        if (readFile()) {
            return;
        }
        this.mAtomicFile.delete();
        this.mIdToKeys.clear();
        this.mKeyToWhiteListMap.clear();
    }

    public synchronized List<WhiteListCache> remove(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        if (this.mKeyToWhiteListMap.containsKey(str)) {
            String str2 = this.mKeyToWhiteListMap.get(str).id;
            Set<String> set = this.mIdToKeys.get(str2);
            if (str != null) {
                for (String str3 : set) {
                    WhiteListCache whiteListCache = this.mKeyToWhiteListMap.get(str3);
                    if (whiteListCache != null) {
                        arrayList.add(whiteListCache);
                        this.mKeyToWhiteListMap.remove(str3);
                    }
                }
            }
            this.mIdToKeys.remove(str2);
            this.mChanged = true;
            try {
                store();
            } catch (Cache.CacheException e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    public synchronized boolean save(String str, List<WhiteListCache> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                Set<String> set = this.mIdToKeys.get(str);
                if (set == null) {
                    set = new HashSet<>();
                }
                for (WhiteListCache whiteListCache : list) {
                    set.add(whiteListCache.key);
                    this.mKeyToWhiteListMap.put(whiteListCache.key, whiteListCache);
                }
                this.mIdToKeys.put(str, set);
                this.mChanged = true;
                try {
                    store();
                    return true;
                } catch (Cache.CacheException e) {
                    e.printStackTrace();
                    return false;
                }
            }
        }
        return false;
    }
}
