package com.vungle.warren.downloader;

import android.text.TextUtils;
import android.util.Log;
import androidx.core.util.Pair;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.Esk;
import com.lenovo.anyshare.Msk;
import com.vungle.warren.AdLoader;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.downloader.AssetDownloadListener;
import com.vungle.warren.error.VungleException;
import com.vungle.warren.utility.FileUtility;
import com.vungle.warren.utility.NetworkProvider;
import com.vungle.warren.utility.VungleThreadPoolExecutor;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.SSLException;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealResponseBody;

/* loaded from: classes8.dex */
public class AssetDownloader implements Downloader {
    public static final String ACCEPT_ENCODING = "Accept-Encoding";
    public static final String ACCEPT_RANGES = "Accept-Ranges";
    public static final String BYTES = "bytes";
    public static final int CONNECTION_RETRY_TIMEOUT = 300;
    public static final String CONTENT_ENCODING = "Content-Encoding";
    public static final String CONTENT_RANGE = "Content-Range";
    public static final String CONTENT_TYPE = "Content-Type";
    public static final int DOWNLOAD_CHUNK_SIZE = 2048;
    public static final String DOWNLOAD_COMPLETE = "DOWNLOAD_COMPLETE";
    public static final String DOWNLOAD_URL = "Download_URL";
    public static final String ETAG = "ETag";
    public static final String GZIP = "gzip";
    public static final String IDENTITY = "identity";
    public static final String IF_MODIFIED_SINCE = "If-Modified-Since";
    public static final String IF_NONE_MATCH = "If-None-Match";
    public static final String IF_RANGE = "If-Range";
    public static final String KEY_TEMPLATE = "template";
    public static final String LAST_CACHE_VERIFICATION = "Last-Cache-Verification";
    public static final String LAST_DOWNLOAD = "Last-Download";
    public static final String LAST_MODIFIED = "Last-Modified";
    public static final String LOAD_CONTEXT = "AssetDownloader#load; loadAd sequence";
    public static final long MAX_PERCENT = 100;
    public static final int MAX_RECONNECT_ATTEMPTS = 10;
    public static final String META_POSTFIX_EXT = ".vng_meta";
    public static final int PROGRESS_STEP = 5;
    public static final String RANGE = "Range";
    public static final int RANGE_NOT_SATISFIABLE = 416;
    public static final int RETRY_COUNT_ON_CONNECTION_LOST = 5;
    public static final int TIMEOUT = 30;
    public final Object addLock;
    public final DownloaderCache cache;
    public final VungleThreadPoolExecutor downloadExecutor;
    public boolean isCacheEnabled;
    public int maxReconnectAttempts;
    public Map<String, DownloadRequestMediator> mediators;
    public final NetworkProvider.NetworkListener networkListener;
    public final NetworkProvider networkProvider;
    public final OkHttpClient okHttpClient;
    public volatile int progressStep;
    public int reconnectTimeout;
    public int retryCountOnConnectionLost;
    public final long timeWindow;
    public List<DownloadRequest> transitioning;
    public final ExecutorService uiExecutor;
    public static final long VERIFICATION_WINDOW = TimeUnit.HOURS.toMillis(24);
    public static final String TAG = AssetDownloader.class.getSimpleName();

    /* loaded from: classes.dex */
    public @interface NetworkType {
        public static final int ANY = 3;
        public static final int CELLULAR = 1;
        public static final int WIFI = 2;
    }

    public AssetDownloader(NetworkProvider networkProvider, VungleThreadPoolExecutor vungleThreadPoolExecutor, ExecutorService executorService) {
        this(null, 0L, networkProvider, vungleThreadPoolExecutor, executorService);
    }

    public static /* synthetic */ String access$000() {
        return TAG;
    }

    public static /* synthetic */ long access$1000(AssetDownloader assetDownloader, Response response) {
        return assetDownloader.getContentLength(response);
    }

    public static /* synthetic */ boolean access$1100(AssetDownloader assetDownloader, File file, Response response, DownloadRequestMediator downloadRequestMediator, HashMap hashMap) {
        return assetDownloader.notModified(file, response, downloadRequestMediator, hashMap);
    }

    public static /* synthetic */ boolean access$1200(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator, File file, Map map, int i) {
        return assetDownloader.useCacheOnFail(downloadRequestMediator, file, map, i);
    }

    public static /* synthetic */ void access$1300(AssetDownloader assetDownloader, File file, HashMap hashMap) {
        assetDownloader.saveMeta(file, hashMap);
    }

    public static /* synthetic */ boolean access$1400(AssetDownloader assetDownloader, long j, int i, Response response, DownloadRequestMediator downloadRequestMediator) {
        return assetDownloader.partialMalformed(j, i, response, downloadRequestMediator);
    }

    public static /* synthetic */ void access$1500(AssetDownloader assetDownloader, File file, File file2, boolean z) {
        assetDownloader.deleteFileAndMeta(file, file2, z);
    }

    public static /* synthetic */ void access$1600(AssetDownloader assetDownloader, File file, File file2, Headers headers) throws IOException {
        assetDownloader.checkEncoding(file, file2, headers);
    }

    public static /* synthetic */ HashMap access$1700(AssetDownloader assetDownloader, File file, Headers headers, String str) {
        return assetDownloader.makeMeta(file, headers, str);
    }

    public static /* synthetic */ ResponseBody access$1800(AssetDownloader assetDownloader, Response response) {
        return assetDownloader.decodeGzipIfNeeded(response);
    }

    public static /* synthetic */ void access$1900(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator, AssetDownloadListener.Progress progress) {
        assetDownloader.onProgressMediator(downloadRequestMediator, progress);
    }

    public static /* synthetic */ int access$2000(AssetDownloader assetDownloader) {
        return assetDownloader.progressStep;
    }

    public static /* synthetic */ int access$2100(AssetDownloader assetDownloader, Throwable th, boolean z) {
        return assetDownloader.mapExceptionToReason(th, z);
    }

    public static /* synthetic */ void access$2200(AssetDownloader assetDownloader, long j) {
        assetDownloader.sleep(j);
    }

    public static /* synthetic */ boolean access$2300(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator, AssetDownloadListener.Progress progress, AssetDownloadListener.DownloadError downloadError) {
        return assetDownloader.pause(downloadRequestMediator, progress, downloadError);
    }

    public static /* synthetic */ void access$2400(AssetDownloader assetDownloader, File file, DownloadRequestMediator downloadRequestMediator) {
        assetDownloader.onSuccessMediator(file, downloadRequestMediator);
    }

    public static /* synthetic */ void access$2500(AssetDownloader assetDownloader, AssetDownloadListener.DownloadError downloadError, DownloadRequestMediator downloadRequestMediator) {
        assetDownloader.onErrorMediator(downloadError, downloadRequestMediator);
    }

    public static /* synthetic */ void access$2600(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator) {
        assetDownloader.onCancelledMediator(downloadRequestMediator);
    }

    public static /* synthetic */ void access$2700(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator) {
        assetDownloader.removeMediator(downloadRequestMediator);
    }

    public static /* synthetic */ void access$2800(AssetDownloader assetDownloader) {
        assetDownloader.removeNetworkListener();
    }

    public static /* synthetic */ DownloaderCache access$300(AssetDownloader assetDownloader) {
        return assetDownloader.cache;
    }

    public static /* synthetic */ String access$400(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator) {
        return assetDownloader.debugString(downloadRequestMediator);
    }

    public static /* synthetic */ boolean access$500(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator) {
        return assetDownloader.isAnyConnected(downloadRequestMediator);
    }

    public static /* synthetic */ HashMap access$600(AssetDownloader assetDownloader, File file) {
        return assetDownloader.extractMeta(file);
    }

    public static /* synthetic */ boolean access$700(AssetDownloader assetDownloader, DownloadRequestMediator downloadRequestMediator, File file, Map map) {
        return assetDownloader.useCacheWithoutVerification(downloadRequestMediator, file, map);
    }

    public static /* synthetic */ void access$800(AssetDownloader assetDownloader, long j, File file, HashMap hashMap, Request.Builder builder) {
        assetDownloader.appendHeaders(j, file, hashMap, builder);
    }

    public static /* synthetic */ OkHttpClient access$900(AssetDownloader assetDownloader) {
        return assetDownloader.okHttpClient;
    }

    private void addNetworkListener() {
        Log.d(TAG, "Adding network listner");
        this.networkProvider.addListener(this.networkListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void appendHeaders(long j, File file, HashMap<String, String> hashMap, Request.Builder builder) {
        builder.addHeader("Accept-Encoding", IDENTITY);
        if (!file.exists() || hashMap.isEmpty()) {
            return;
        }
        String str = hashMap.get("ETag");
        String str2 = hashMap.get("Last-Modified");
        if (Boolean.parseBoolean(hashMap.get(DOWNLOAD_COMPLETE))) {
            if (!TextUtils.isEmpty(str)) {
                builder.addHeader("If-None-Match", str);
            }
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            builder.addHeader("If-Modified-Since", str2);
        } else if (BYTES.equalsIgnoreCase(hashMap.get("Accept-Ranges"))) {
            if (hashMap.get("Content-Encoding") == null || IDENTITY.equalsIgnoreCase(hashMap.get("Content-Encoding"))) {
                builder.addHeader("Range", "bytes=" + j + "-");
                if (!TextUtils.isEmpty(str)) {
                    builder.addHeader(IF_RANGE, str);
                } else if (TextUtils.isEmpty(str2)) {
                } else {
                    builder.addHeader(IF_RANGE, str2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkEncoding(File file, File file2, Headers headers) throws IOException {
        String str = headers.get("Content-Encoding");
        if (str == null || "gzip".equalsIgnoreCase(str) || IDENTITY.equalsIgnoreCase(str)) {
            return;
        }
        deleteFileAndMeta(file, file2, false);
        VungleLogger.error("AssetDownloader#checkEncoding; loadAd sequence", String.format("unknown %1$s %2$s ", "Content-Encoding", str));
        throw new IOException("Unknown Content-Encoding");
    }

    private void copyToDestination(File file, File file2, Pair<DownloadRequest, AssetDownloadListener> pair) {
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream;
        IOException e;
        if (file2.exists()) {
            FileUtility.deleteAndLogIfFailed(file2);
        }
        if (file2.getParentFile() != null && !file2.getParentFile().exists()) {
            file2.getParentFile().mkdirs();
        }
        try {
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    fileOutputStream = new FileOutputStream(file2);
                } catch (IOException e2) {
                    fileOutputStream = null;
                    e = e2;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = null;
                    FileUtility.closeQuietly(fileInputStream);
                    FileUtility.closeQuietly(fileOutputStream);
                    throw th;
                }
            } catch (IOException e3) {
                fileOutputStream = null;
                e = e3;
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = null;
                fileOutputStream = null;
            }
            try {
                FileChannel channel = fileInputStream.getChannel();
                channel.transferTo(0L, channel.size(), fileOutputStream.getChannel());
                Log.d(TAG, "Copying: finished " + pair.first.url + " copying to " + file2.getPath());
            } catch (IOException e4) {
                e = e4;
                VungleLogger.error("AssetDownloader#copyToDestination; loadAd sequence", String.format("cannot copy from %1$s(%2$s) to %3$s due to %4$s", file.getPath(), pair.first.url, file2.getPath(), e));
                deliverError(pair.first, pair.second, new AssetDownloadListener.DownloadError(-1, e, 2));
                Log.d(TAG, "Copying: error" + pair.first.url + " copying to " + file2.getPath());
                FileUtility.closeQuietly(fileInputStream);
                FileUtility.closeQuietly(fileOutputStream);
            }
            FileUtility.closeQuietly(fileInputStream);
            FileUtility.closeQuietly(fileOutputStream);
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String debugString(DownloadRequestMediator downloadRequestMediator) {
        return ", mediator url - " + downloadRequestMediator.url + ", path - " + downloadRequestMediator.filePath + ", th - " + Thread.currentThread().getName() + "id " + downloadRequestMediator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ResponseBody decodeGzipIfNeeded(Response response) {
        if ("gzip".equalsIgnoreCase(response.header("Content-Encoding")) && HttpHeaders.hasBody(response) && response.body() != null) {
            return new RealResponseBody(response.header("Content-Type"), -1L, Msk.a(new Esk(response.body().source())));
        }
        return response.body();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteFileAndMeta(File file, File file2, boolean z) {
        if (file == null) {
            return;
        }
        FileUtility.deleteAndLogIfFailed(file);
        if (file2 != null) {
            FileUtility.deleteAndLogIfFailed(file2);
        }
        if (this.cache == null || !isCacheEnabled()) {
            return;
        }
        if (z) {
            this.cache.deleteAndRemove(file);
        } else {
            this.cache.deleteContents(file);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deliverError(final DownloadRequest downloadRequest, final AssetDownloadListener assetDownloadListener, final AssetDownloadListener.DownloadError downloadError) {
        Object[] objArr = new Object[2];
        objArr[0] = downloadError;
        objArr[1] = downloadRequest != null ? debugString(downloadRequest) : "null";
        VungleLogger.error("AssetDownloader#deliverError; loadAd sequence", String.format("Delivering error %1$s; request %2$s", objArr));
        if (assetDownloadListener != null) {
            this.uiExecutor.execute(new Runnable() { // from class: com.vungle.warren.downloader.AssetDownloader.6
                @Override // java.lang.Runnable
                public void run() {
                    assetDownloadListener.onError(downloadError, downloadRequest);
                }
            });
        }
    }

    private void deliverProgress(final AssetDownloadListener.Progress progress, final DownloadRequest downloadRequest, final AssetDownloadListener assetDownloadListener) {
        if (assetDownloadListener != null) {
            this.uiExecutor.execute(new Runnable() { // from class: com.vungle.warren.downloader.AssetDownloader.7
                @Override // java.lang.Runnable
                public void run() {
                    String str = AssetDownloader.TAG;
                    Log.d(str, "On progress " + downloadRequest);
                    assetDownloadListener.onProgress(progress, downloadRequest);
                }
            });
        }
    }

    private void deliverSuccess(Pair<DownloadRequest, AssetDownloadListener> pair, File file) {
        AssetDownloadListener assetDownloadListener = pair.second;
        if (assetDownloadListener != null) {
            assetDownloadListener.onSuccess(file, pair.first);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, String> extractMeta(File file) {
        return FileUtility.readMap(file.getPath());
    }

    private synchronized DownloadRequestMediator findMediatorForCancellation(DownloadRequest downloadRequest) {
        ArrayList<DownloadRequestMediator> arrayList = new ArrayList(2);
        arrayList.add(this.mediators.get(getCacheableKey(downloadRequest)));
        arrayList.add(this.mediators.get(getNonCacheableKey(downloadRequest)));
        for (DownloadRequestMediator downloadRequestMediator : arrayList) {
            if (downloadRequestMediator != null) {
                for (DownloadRequest downloadRequest2 : downloadRequestMediator.requests()) {
                    if (downloadRequest2.equals(downloadRequest)) {
                        return downloadRequestMediator;
                    }
                }
                continue;
            }
        }
        return null;
    }

    private String getCacheableKey(DownloadRequest downloadRequest) {
        return downloadRequest.url;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long getContentLength(Response response) {
        if (response == null) {
            return -1L;
        }
        String str = response.headers().get("Content-Length");
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (Throwable unused) {
            return -1L;
        }
    }

    private String getNonCacheableKey(DownloadRequest downloadRequest) {
        return downloadRequest.url + C2051Ejc.f8464a + downloadRequest.path;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isAnyConnected(DownloadRequestMediator downloadRequestMediator) {
        for (DownloadRequest downloadRequest : downloadRequestMediator.requests()) {
            if (downloadRequest == null) {
                Log.d(TAG, "Request is null");
            } else if (isConnected(downloadRequest)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean isConnected(com.vungle.warren.downloader.DownloadRequest r6) {
        /*
            r5 = this;
            com.vungle.warren.utility.NetworkProvider r0 = r5.networkProvider
            int r0 = r0.getCurrentNetworkType()
            r1 = 1
            if (r0 < 0) goto Lf
            int r2 = r6.networkType
            r3 = 3
            if (r2 != r3) goto Lf
            return r1
        Lf:
            if (r0 == 0) goto L28
            if (r0 == r1) goto L26
            r2 = 4
            if (r0 == r2) goto L28
            r2 = 9
            if (r0 == r2) goto L26
            r2 = 17
            if (r0 == r2) goto L28
            r2 = 6
            if (r0 == r2) goto L26
            r2 = 7
            if (r0 == r2) goto L28
            r2 = -1
            goto L29
        L26:
            r2 = 2
            goto L29
        L28:
            r2 = 1
        L29:
            if (r2 <= 0) goto L31
            int r3 = r6.networkType
            r3 = r3 & r2
            if (r3 != r2) goto L31
            goto L32
        L31:
            r1 = 0
        L32:
            java.lang.String r2 = com.vungle.warren.downloader.AssetDownloader.TAG
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "checking pause for type: "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = " connected "
            r3.append(r0)
            r3.append(r1)
            java.lang.String r6 = r5.debugString(r6)
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            android.util.Log.d(r2, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.downloader.AssetDownloader.isConnected(com.vungle.warren.downloader.DownloadRequest):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void launchRequest(DownloadRequest downloadRequest, AssetDownloadListener assetDownloadListener) throws IOException {
        synchronized (this.addLock) {
            synchronized (this) {
                if (downloadRequest.isCancelled()) {
                    this.transitioning.remove(downloadRequest);
                    String str = TAG;
                    Log.d(str, "Request " + downloadRequest.url + " is cancelled before starting");
                    new AssetDownloadListener.Progress().status = 3;
                    deliverError(downloadRequest, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, new IOException("Cancelled"), 1));
                    return;
                }
                DownloadRequestMediator downloadRequestMediator = this.mediators.get(mediatorKeyFromRequest(downloadRequest));
                if (downloadRequestMediator == null) {
                    this.transitioning.remove(downloadRequest);
                    DownloadRequestMediator makeNewMediator = makeNewMediator(downloadRequest, assetDownloadListener);
                    this.mediators.put(makeNewMediator.key, makeNewMediator);
                    load(makeNewMediator);
                    return;
                }
                downloadRequestMediator.lock();
                synchronized (this) {
                    this.transitioning.remove(downloadRequest);
                    if (!downloadRequestMediator.is(6) && (!downloadRequestMediator.is(3) || downloadRequest.isCancelled())) {
                        if (downloadRequestMediator.isCacheable) {
                            downloadRequestMediator.add(downloadRequest, assetDownloadListener);
                            if (downloadRequestMediator.is(2)) {
                                load(downloadRequestMediator);
                            }
                        } else {
                            VungleLogger.warn("AssetDownloader#launchRequest; loadAd sequence", "request " + downloadRequest + " is already running");
                            deliverError(downloadRequest, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, new IllegalArgumentException("DownloadRequest is already running"), 1));
                        }
                    }
                    DownloadRequestMediator makeNewMediator2 = makeNewMediator(downloadRequest, assetDownloadListener);
                    this.mediators.put(downloadRequestMediator.key, makeNewMediator2);
                    load(makeNewMediator2);
                }
                downloadRequestMediator.unlock();
            }
        }
    }

    private synchronized void load(final DownloadRequestMediator downloadRequestMediator) {
        addNetworkListener();
        downloadRequestMediator.set(1);
        this.downloadExecutor.execute(new DownloadPriorityRunnable(downloadRequestMediator) { // from class: com.vungle.warren.downloader.AssetDownloader.3
            /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
                jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
                	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
                	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
                	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
                */
            @Override // java.lang.Runnable
            public void run() {
                /*
                    Method dump skipped, instructions count: 3927
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.downloader.AssetDownloader.AnonymousClass3.run():void");
            }
        }, new Runnable() { // from class: com.vungle.warren.downloader.AssetDownloader.4
            @Override // java.lang.Runnable
            public void run() {
                AssetDownloader.this.onErrorMediator(new AssetDownloadListener.DownloadError(-1, new VungleException(39), 1), downloadRequestMediator);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, String> makeMeta(File file, Headers headers, String str) {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(DOWNLOAD_URL, str);
        hashMap.put("ETag", headers.get("ETag"));
        hashMap.put("Last-Modified", headers.get("Last-Modified"));
        hashMap.put("Accept-Ranges", headers.get("Accept-Ranges"));
        hashMap.put("Content-Encoding", headers.get("Content-Encoding"));
        saveMeta(file, hashMap);
        return hashMap;
    }

    private DownloadRequestMediator makeNewMediator(DownloadRequest downloadRequest, AssetDownloadListener assetDownloadListener) throws IOException {
        File file;
        File metaFile;
        String str;
        boolean z;
        if (!isCacheEnabled()) {
            file = new File(downloadRequest.path);
            metaFile = new File(file.getPath() + ".vng_meta");
            str = downloadRequest.url + C2051Ejc.f8464a + downloadRequest.path;
            z = false;
        } else {
            file = this.cache.getFile(downloadRequest.url);
            metaFile = this.cache.getMetaFile(file);
            str = downloadRequest.url;
            z = true;
        }
        Log.d(TAG, "Destination file " + file.getPath());
        return new DownloadRequestMediator(downloadRequest, assetDownloadListener, file.getPath(), metaFile.getPath(), z, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int mapExceptionToReason(Throwable th, boolean z) {
        if (th instanceof RuntimeException) {
            return 4;
        }
        if (!z || (th instanceof SocketException) || (th instanceof SocketTimeoutException)) {
            return 0;
        }
        return ((th instanceof UnknownHostException) || (th instanceof SSLException)) ? 1 : 2;
    }

    private String mediatorKeyFromRequest(DownloadRequest downloadRequest) {
        if (isCacheEnabled()) {
            return getCacheableKey(downloadRequest);
        }
        return getNonCacheableKey(downloadRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean notModified(File file, Response response, DownloadRequestMediator downloadRequestMediator, HashMap<String, String> hashMap) {
        if (response != null && file.exists() && file.length() > 0 && downloadRequestMediator.isCacheable) {
            int code = response.code();
            if (Boolean.parseBoolean(hashMap.get(DOWNLOAD_COMPLETE)) && code == 304) {
                String str = TAG;
                Log.d(str, "304 code, data size matches file size " + debugString(downloadRequestMediator));
                return true;
            }
        }
        return false;
    }

    private void onCancelled(DownloadRequest downloadRequest) {
        if (downloadRequest.isCancelled()) {
            return;
        }
        downloadRequest.cancel();
        DownloadRequestMediator findMediatorForCancellation = findMediatorForCancellation(downloadRequest);
        if (findMediatorForCancellation != null && findMediatorForCancellation.getStatus() != 3) {
            Pair<DownloadRequest, AssetDownloadListener> remove = findMediatorForCancellation.remove(downloadRequest);
            DownloadRequest downloadRequest2 = remove == null ? null : remove.first;
            AssetDownloadListener assetDownloadListener = remove != null ? remove.second : null;
            if (findMediatorForCancellation.values().isEmpty()) {
                findMediatorForCancellation.set(3);
            }
            if (downloadRequest2 == null) {
                return;
            }
            AssetDownloadListener.Progress progress = new AssetDownloadListener.Progress();
            progress.status = 3;
            deliverProgress(progress, downloadRequest2, assetDownloadListener);
        }
        removeNetworkListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onCancelledMediator(DownloadRequestMediator downloadRequestMediator) {
        for (DownloadRequest downloadRequest : downloadRequestMediator.requests()) {
            onCancelled(downloadRequest);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onErrorMediator(AssetDownloadListener.DownloadError downloadError, DownloadRequestMediator downloadRequestMediator) {
        VungleLogger.error("AssetDownloader#onErrorMediator; loadAd sequence", String.format("Error %1$s occured; mediator %2$s", downloadError, debugString(downloadRequestMediator)));
        if (downloadError == null) {
            downloadError = new AssetDownloadListener.DownloadError(-1, new RuntimeException(), 4);
        }
        try {
            downloadRequestMediator.lock();
            for (Pair<DownloadRequest, AssetDownloadListener> pair : downloadRequestMediator.values()) {
                deliverError(pair.first, pair.second, downloadError);
            }
            removeMediator(downloadRequestMediator);
            downloadRequestMediator.set(6);
        } finally {
            downloadRequestMediator.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void onNetworkChanged(int i) {
        String str = TAG;
        Log.d(str, "Num of connections: " + this.mediators.values().size());
        for (DownloadRequestMediator downloadRequestMediator : this.mediators.values()) {
            if (downloadRequestMediator.is(3)) {
                Log.d(TAG, "Result cancelled");
            } else {
                boolean isAnyConnected = isAnyConnected(downloadRequestMediator);
                String str2 = TAG;
                Log.d(str2, "Connected = " + isAnyConnected + " for " + i);
                downloadRequestMediator.setConnected(isAnyConnected);
                if (downloadRequestMediator.isPausable() && isAnyConnected && downloadRequestMediator.is(2)) {
                    load(downloadRequestMediator);
                    String str3 = TAG;
                    Log.d(str3, "resumed " + downloadRequestMediator.key + C2051Ejc.f8464a + downloadRequestMediator);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onProgressMediator(DownloadRequestMediator downloadRequestMediator, AssetDownloadListener.Progress progress) {
        if (downloadRequestMediator == null) {
            return;
        }
        AssetDownloadListener.Progress copy = AssetDownloadListener.Progress.copy(progress);
        String str = TAG;
        Log.d(str, "Progress " + progress.progressPercent + " status " + progress.status + C2051Ejc.f8464a + downloadRequestMediator + C2051Ejc.f8464a + downloadRequestMediator.filePath);
        for (Pair<DownloadRequest, AssetDownloadListener> pair : downloadRequestMediator.values()) {
            deliverProgress(copy, pair.first, pair.second);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSuccessMediator(File file, DownloadRequestMediator downloadRequestMediator) {
        String str = TAG;
        Log.d(str, "OnComplete - Removing connections and listener " + downloadRequestMediator);
        try {
            downloadRequestMediator.lock();
            List<Pair<DownloadRequest, AssetDownloadListener>> values = downloadRequestMediator.values();
            if (!file.exists()) {
                VungleLogger.error("AssetDownloader#onSuccessMediator; loadAd sequence", String.format("File %1$s does not exist; mediator %2$s ", file.getPath(), debugString(downloadRequestMediator)));
                onErrorMediator(new AssetDownloadListener.DownloadError(-1, new IOException("File is deleted"), 2), downloadRequestMediator);
                return;
            }
            if (this.cache != null && downloadRequestMediator.isCacheable) {
                this.cache.onCacheHit(file, values.size());
                this.cache.setCacheLastUpdateTimestamp(file, System.currentTimeMillis());
            }
            for (Pair<DownloadRequest, AssetDownloadListener> pair : values) {
                File file2 = new File(pair.first.path);
                if (file2.equals(file)) {
                    file2 = file;
                } else {
                    copyToDestination(file, file2, pair);
                }
                String str2 = TAG;
                Log.d(str2, "Deliver success:" + pair.first.url + " dest file: " + file2.getPath());
                deliverSuccess(pair, file2);
            }
            removeMediator(downloadRequestMediator);
            downloadRequestMediator.set(6);
            String str3 = TAG;
            Log.d(str3, "Finished " + debugString(downloadRequestMediator));
        } finally {
            downloadRequestMediator.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean partialMalformed(long j, int i, Response response, DownloadRequestMediator downloadRequestMediator) {
        return (i == 206 && !satisfiesPartialDownload(response, j, downloadRequestMediator)) || i == 416;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean pause(DownloadRequestMediator downloadRequestMediator, AssetDownloadListener.Progress progress, AssetDownloadListener.DownloadError downloadError) {
        if (downloadRequestMediator.is(3) || isAnyConnected(downloadRequestMediator)) {
            return false;
        }
        progress.status = 2;
        AssetDownloadListener.Progress copy = AssetDownloadListener.Progress.copy(progress);
        boolean z = false;
        for (Pair<DownloadRequest, AssetDownloadListener> pair : downloadRequestMediator.values()) {
            DownloadRequest downloadRequest = pair.first;
            if (downloadRequest != null) {
                if (!downloadRequest.pauseOnConnectionLost) {
                    downloadRequestMediator.remove(downloadRequest);
                    deliverError(downloadRequest, pair.second, downloadError);
                } else {
                    downloadRequestMediator.set(2);
                    String str = TAG;
                    Log.d(str, "Pausing download " + debugString(downloadRequest));
                    deliverProgress(copy, pair.first, pair.second);
                    z = true;
                }
            }
        }
        if (!z) {
            downloadRequestMediator.set(5);
        }
        String str2 = TAG;
        StringBuilder sb = new StringBuilder();
        sb.append("Attempted to pause - ");
        sb.append(downloadRequestMediator.getStatus() == 2);
        Log.d(str2, sb.toString());
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void removeMediator(DownloadRequestMediator downloadRequestMediator) {
        this.mediators.remove(downloadRequestMediator.key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeNetworkListener() {
        if (this.mediators.isEmpty()) {
            Log.d(TAG, "Removing listener");
            this.networkProvider.removeListener(this.networkListener);
        }
    }

    private boolean responseVersionMatches(Response response, HashMap<String, String> hashMap) {
        Headers headers = response.headers();
        String str = headers.get("ETag");
        String str2 = headers.get("Last-Modified");
        String str3 = TAG;
        Log.d(str3, "server etag: " + str);
        String str4 = TAG;
        Log.d(str4, "server lastModified: " + str2);
        if (str != null && !str.equals(hashMap.get("ETag"))) {
            String str5 = TAG;
            Log.d(str5, "etags miss match current: " + hashMap.get("ETag"));
            return false;
        } else if (str2 == null || str2.equals(hashMap.get("Last-Modified"))) {
            return true;
        } else {
            String str6 = TAG;
            Log.d(str6, "lastModified miss match current: " + hashMap.get("Last-Modified"));
            return false;
        }
    }

    private boolean satisfiesPartialDownload(Response response, long j, DownloadRequestMediator downloadRequestMediator) {
        boolean z;
        RangeResponse rangeResponse = new RangeResponse(response.headers().get("Content-Range"));
        if (response.code() == 206 && BYTES.equalsIgnoreCase(rangeResponse.dimension)) {
            long j2 = rangeResponse.rangeStart;
            if (j2 >= 0 && j == j2) {
                z = true;
                String str = TAG;
                Log.d(str, "satisfies partial download: " + z + C2051Ejc.f8464a + debugString(downloadRequestMediator));
                return z;
            }
        }
        z = false;
        String str2 = TAG;
        Log.d(str2, "satisfies partial download: " + z + C2051Ejc.f8464a + debugString(downloadRequestMediator));
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveMeta(File file, HashMap<String, String> hashMap) {
        FileUtility.writeMap(file.getPath(), hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sleep(long j) {
        try {
            Thread.sleep(Math.max(0L, j));
        } catch (InterruptedException e) {
            Log.e(TAG, "InterruptedException ", e);
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean useCacheOnFail(DownloadRequestMediator downloadRequestMediator, File file, Map<String, String> map, int i) {
        return this.cache != null && downloadRequestMediator.isCacheable && i != 200 && i != 416 && i != 206 && Boolean.parseBoolean(map.get(DOWNLOAD_COMPLETE)) && file.exists() && file.length() > 0;
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException
        */
    /* JADX INFO: Access modifiers changed from: private */
    public boolean useCacheWithoutVerification(com.vungle.warren.downloader.DownloadRequestMediator r6, java.io.File r7, java.util.Map<java.lang.String, java.lang.String> r8) {
        /*
            r5 = this;
            r0 = 0
            if (r8 == 0) goto L45
            com.vungle.warren.downloader.DownloaderCache r1 = r5.cache
            if (r1 == 0) goto L45
            boolean r6 = r6.isCacheable
            if (r6 != 0) goto Lc
            goto L45
        Lc:
            java.lang.String r6 = "Last-Cache-Verification"
            java.lang.Object r6 = r8.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L45
            boolean r7 = r7.exists()
            if (r7 == 0) goto L45
            java.lang.String r7 = "DOWNLOAD_COMPLETE"
            java.lang.Object r7 = r8.get(r7)
            java.lang.String r7 = (java.lang.String) r7
            boolean r7 = java.lang.Boolean.parseBoolean(r7)
            if (r7 != 0) goto L2b
            goto L45
        L2b:
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.NumberFormatException -> L45
            long r1 = r5.timeWindow
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r3 = r3 - r6
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 >= 0) goto L44
            long r6 = r6 + r1
            long r1 = java.lang.System.currentTimeMillis()
            int r8 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r8 < 0) goto L45
        L44:
            r0 = 1
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.downloader.AssetDownloader.useCacheWithoutVerification(com.vungle.warren.downloader.DownloadRequestMediator, java.io.File, java.util.Map):boolean");
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized void cancel(DownloadRequest downloadRequest) {
        if (downloadRequest == null) {
            return;
        }
        onCancelled(downloadRequest);
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized void cancelAll() {
        Log.d(TAG, "Cancelling all");
        for (DownloadRequest downloadRequest : this.transitioning) {
            String str = TAG;
            Log.d(str, "Cancel in transtiotion " + downloadRequest.url);
            cancel(downloadRequest);
        }
        String str2 = TAG;
        Log.d(str2, "Cancel in mediator " + this.mediators.values().size());
        for (DownloadRequestMediator downloadRequestMediator : this.mediators.values()) {
            String str3 = TAG;
            Log.d(str3, "Cancel in mediator " + downloadRequestMediator.key);
            onCancelledMediator(downloadRequestMediator);
        }
    }

    @Override // com.vungle.warren.downloader.Downloader
    public boolean cancelAndAwait(DownloadRequest downloadRequest, long j) {
        if (downloadRequest == null) {
            return false;
        }
        cancel(downloadRequest);
        long currentTimeMillis = System.currentTimeMillis() + Math.max(0L, j);
        while (System.currentTimeMillis() < currentTimeMillis) {
            DownloadRequestMediator findMediatorForCancellation = findMediatorForCancellation(downloadRequest);
            synchronized (this) {
                if (!this.transitioning.contains(downloadRequest) && (findMediatorForCancellation == null || !findMediatorForCancellation.requests().contains(downloadRequest))) {
                    return true;
                }
            }
            sleep(10L);
        }
        return false;
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized void clearCache() {
        if (this.cache != null) {
            this.cache.clear();
        }
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized void download(final DownloadRequest downloadRequest, final AssetDownloadListener assetDownloadListener) {
        if (downloadRequest == null) {
            VungleLogger.error("AssetDownloader#download; loadAd sequence", "downloadRequest is null");
            if (assetDownloadListener != null) {
                deliverError(null, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, new IllegalArgumentException("DownloadRequest is null"), 1));
            }
            return;
        }
        VungleLogger.verbose(true, TAG, AdLoader.TT_DOWNLOAD_CONTEXT, String.format("Waiting for download asset %1$s, at: %2$d", downloadRequest, Long.valueOf(System.currentTimeMillis())));
        this.transitioning.add(downloadRequest);
        this.downloadExecutor.execute(new DownloadPriorityRunnable(new AssetPriority(-2147483647, 0)) { // from class: com.vungle.warren.downloader.AssetDownloader.1
            @Override // java.lang.Runnable
            public void run() {
                VungleLogger.verbose(true, AssetDownloader.TAG, AdLoader.TT_DOWNLOAD_CONTEXT, String.format("Start to download asset %1$s, at: %2$d", downloadRequest, Long.valueOf(System.currentTimeMillis())));
                try {
                    AssetDownloader.this.launchRequest(downloadRequest, assetDownloadListener);
                } catch (IOException e) {
                    VungleLogger.error("AssetDownloader#download; loadAd sequence", "cannot launch request due to " + e);
                    Log.e(AssetDownloader.TAG, "Error on launching request", e);
                    AssetDownloader.this.deliverError(downloadRequest, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, e, 1));
                }
            }
        }, new Runnable() { // from class: com.vungle.warren.downloader.AssetDownloader.2
            @Override // java.lang.Runnable
            public void run() {
                AssetDownloader.this.deliverError(downloadRequest, assetDownloadListener, new AssetDownloadListener.DownloadError(-1, new VungleException(39), 1));
            }
        });
    }

    @Override // com.vungle.warren.downloader.Downloader
    public boolean dropCache(String str) {
        DownloaderCache downloaderCache = this.cache;
        if (downloaderCache != null && str != null) {
            try {
                File file = downloaderCache.getFile(str);
                String str2 = TAG;
                Log.d(str2, "Deleting " + file.getPath());
                return this.cache.deleteAndRemove(file);
            } catch (IOException e) {
                VungleLogger.error("AssetDownloader#dropCache; loadAd sequence", String.format("Error %1$s occured", e));
                Log.e(TAG, "There was an error to get file", e);
            }
        }
        return false;
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized List<DownloadRequest> getAllRequests() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (DownloadRequestMediator downloadRequestMediator : new ArrayList(this.mediators.values())) {
            arrayList.addAll(downloadRequestMediator.requests());
        }
        arrayList.addAll(this.transitioning);
        return arrayList;
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized void init() {
        if (this.cache != null) {
            this.cache.init();
        }
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized boolean isCacheEnabled() {
        boolean z;
        if (this.cache != null) {
            z = this.isCacheEnabled;
        }
        return z;
    }

    @Override // com.vungle.warren.downloader.Downloader
    public synchronized void setCacheEnabled(boolean z) {
        this.isCacheEnabled = z;
    }

    public synchronized void setDownloadedForTests(boolean z, String str, String str2) {
        ArrayList<File> arrayList = new ArrayList(2);
        if (this.cache != null) {
            try {
                arrayList.add(this.cache.getMetaFile(this.cache.getFile(str)));
            } catch (IOException e) {
                Log.e(TAG, "Cannot add or get meta file", e);
                throw new RuntimeException("Failed to get file for request");
            }
        }
        arrayList.add(new File(str2 + ".vng_meta"));
        for (File file : arrayList) {
            HashMap<String, String> extractMeta = extractMeta(file);
            extractMeta.put(DOWNLOAD_COMPLETE, Boolean.valueOf(z).toString());
            FileUtility.writeSerializable(file, extractMeta);
        }
    }

    @Override // com.vungle.warren.downloader.Downloader
    public void setProgressStep(int i) {
        if (i != 0) {
            this.progressStep = i;
        }
    }

    public synchronized void shutdown() {
        cancel(null);
        this.transitioning.clear();
        this.mediators.clear();
        this.uiExecutor.shutdownNow();
        this.downloadExecutor.shutdownNow();
        try {
            this.downloadExecutor.awaitTermination(2L, TimeUnit.SECONDS);
            this.uiExecutor.awaitTermination(2L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Log.e(TAG, "InterruptedException ", e);
            Thread.currentThread().interrupt();
        }
    }

    @Override // com.vungle.warren.downloader.Downloader
    public void updatePriority(DownloadRequest downloadRequest) {
        Runnable runnable;
        final DownloadRequestMediator findMediatorForCancellation = findMediatorForCancellation(downloadRequest);
        if (findMediatorForCancellation == null || (runnable = findMediatorForCancellation.getRunnable()) == null || !this.downloadExecutor.remove(runnable)) {
            return;
        }
        String str = TAG;
        Log.d(str, "prio: updated to " + findMediatorForCancellation.getPriority());
        this.downloadExecutor.execute(runnable, new Runnable() { // from class: com.vungle.warren.downloader.AssetDownloader.8
            @Override // java.lang.Runnable
            public void run() {
                AssetDownloader.this.onErrorMediator(new AssetDownloadListener.DownloadError(-1, new VungleException(39), 1), findMediatorForCancellation);
            }
        });
    }

    public AssetDownloader(DownloaderCache downloaderCache, long j, NetworkProvider networkProvider, VungleThreadPoolExecutor vungleThreadPoolExecutor, ExecutorService executorService) {
        this.retryCountOnConnectionLost = 5;
        this.maxReconnectAttempts = 10;
        this.reconnectTimeout = 300;
        this.mediators = new ConcurrentHashMap();
        this.transitioning = new ArrayList();
        this.addLock = new Object();
        this.progressStep = 5;
        this.isCacheEnabled = true;
        this.networkListener = new NetworkProvider.NetworkListener() { // from class: com.vungle.warren.downloader.AssetDownloader.5
            @Override // com.vungle.warren.utility.NetworkProvider.NetworkListener
            public void onChanged(int i) {
                String str = AssetDownloader.TAG;
                Log.d(str, "Network changed: " + i);
                AssetDownloader.this.onNetworkChanged(i);
            }
        };
        this.cache = downloaderCache;
        this.timeWindow = j;
        this.downloadExecutor = vungleThreadPoolExecutor;
        this.networkProvider = networkProvider;
        this.uiExecutor = executorService;
        this.okHttpClient = new OkHttpClient.Builder().readTimeout(30L, TimeUnit.SECONDS).connectTimeout(30L, TimeUnit.SECONDS).cache(null).followRedirects(true).followSslRedirects(true).build();
    }

    private String debugString(DownloadRequest downloadRequest) {
        return ", single request url - " + downloadRequest.url + ", path - " + downloadRequest.path + ", th - " + Thread.currentThread().getName() + "id " + downloadRequest.id;
    }

    /* loaded from: classes8.dex */
    public static abstract class DownloadPriorityRunnable implements Comparable, Runnable {
        public static final AtomicInteger seq = new AtomicInteger();
        public final DownloadRequestMediator mediator;
        public final int order;
        public final AssetPriority priority;

        public DownloadPriorityRunnable(DownloadRequestMediator downloadRequestMediator) {
            this.order = seq.incrementAndGet();
            this.mediator = downloadRequestMediator;
            this.priority = downloadRequestMediator.priority;
            downloadRequestMediator.setRunnable(this);
        }

        @Override // java.lang.Comparable
        public int compareTo(Object obj) {
            if (obj instanceof DownloadPriorityRunnable) {
                DownloadPriorityRunnable downloadPriorityRunnable = (DownloadPriorityRunnable) obj;
                int compareTo = getPriority().compareTo(downloadPriorityRunnable.getPriority());
                return compareTo == 0 ? Integer.valueOf(this.order).compareTo(Integer.valueOf(downloadPriorityRunnable.order)) : compareTo;
            }
            return -1;
        }

        public AssetPriority getPriority() {
            DownloadRequestMediator downloadRequestMediator = this.mediator;
            return downloadRequestMediator != null ? downloadRequestMediator.getPriority() : this.priority;
        }

        public DownloadPriorityRunnable(AssetPriority assetPriority) {
            this.order = seq.incrementAndGet();
            this.priority = assetPriority;
            this.mediator = null;
        }
    }
}
