package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.anythink.core.common.w;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C20977uSg;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    public static final String[] COLUMNS = {"_display_name", "_size"};
    public static final File DEVICE_ROOT = new File("/");
    public static HashMap<String, PathStrategy> sCache = new HashMap<>();
    public PathStrategy mStrategy;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface PathStrategy {
        File getFileForUri(Uri uri);

        Uri getUriForFile(File file);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SimplePathStrategy implements PathStrategy {
        public final String mAuthority;
        public final HashMap<String, File> mRoots = new HashMap<>();

        public SimplePathStrategy(String str) {
            this.mAuthority = str;
        }

        public void addRoot(String str, File file) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.mRoots.put(str, file.getCanonicalFile());
                    return;
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
                }
            }
            throw new IllegalArgumentException("Name must not be empty");
        }

        @Override // androidx.core.content.FileProvider.PathStrategy
        public File getFileForUri(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int indexOf = encodedPath.indexOf(47, 1);
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = this.mRoots.get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (canonicalFile.getPath().startsWith(file.getPath())) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException unused) {
                    throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
                }
            }
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }

        @Override // androidx.core.content.FileProvider.PathStrategy
        public Uri getUriForFile(File file) {
            String substring;
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.mRoots.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (canonicalPath.startsWith(path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry != null) {
                    String path2 = entry.getValue().getPath();
                    if (path2.endsWith("/")) {
                        substring = canonicalPath.substring(path2.length());
                    } else {
                        substring = canonicalPath.substring(path2.length() + 1);
                    }
                    return new Uri.Builder().scheme("content").authority(this.mAuthority).encodedPath(Uri.encode(entry.getKey()) + C15259kyc.f + Uri.encode(substring, "/")).build();
                }
                throw new IllegalArgumentException("Failed to find configured root that contains " + canonicalPath);
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk("attachInfo")
        @Krk("androidx.core.content.FileProvider")
        public static void com_ushareit_lancet_FileProviderLancet_attachInfo(FileProvider fileProvider, Context context, ProviderInfo providerInfo) {
            boolean z;
            try {
                C6040Sge.a("FileProviderLancet", "attachInfo: " + providerInfo.grantUriPermissions);
                z = providerInfo.grantUriPermissions;
                try {
                    C20977uSg.a(fileProvider, providerInfo);
                    providerInfo.grantUriPermissions = false;
                    com_ushareit_lancet_SystemCrashTryFixLancet_attachInfo(fileProvider, context, providerInfo);
                } catch (Exception e) {
                    e = e;
                    C6040Sge.a("FileProviderLancet", "attachInfo: " + e.toString());
                    providerInfo.grantUriPermissions = z;
                }
            } catch (Exception e2) {
                e = e2;
                z = false;
            }
            providerInfo.grantUriPermissions = z;
        }

        @Hrk(b.az)
        @Krk("androidx.core.content.FileProvider")
        public static int com_ushareit_lancet_FileProviderLancet_delete(FileProvider fileProvider, Uri uri, String str, String[] strArr) {
            C6040Sge.a("FileProviderLancet", "delete: ");
            C20977uSg.c(fileProvider);
            return fileProvider.delete$___twin___(uri, str, strArr);
        }

        @Hrk("getType")
        @Krk("androidx.core.content.FileProvider")
        public static String com_ushareit_lancet_FileProviderLancet_getType(FileProvider fileProvider, Uri uri) {
            C6040Sge.a("FileProviderLancet", "getType: ");
            C20977uSg.c(fileProvider);
            return fileProvider.getType$___twin___(uri);
        }

        @Hrk("insert")
        @Krk("androidx.core.content.FileProvider")
        public static Uri com_ushareit_lancet_FileProviderLancet_insert(FileProvider fileProvider, Uri uri, ContentValues contentValues) {
            C6040Sge.a("FileProviderLancet", "insert: ");
            C20977uSg.c(fileProvider);
            FileProvider.access$004(fileProvider, uri, contentValues);
            throw null;
        }

        @Hrk("openFile")
        @Krk("androidx.core.content.FileProvider")
        public static ParcelFileDescriptor com_ushareit_lancet_FileProviderLancet_openFile(FileProvider fileProvider, Uri uri, String str) throws FileNotFoundException {
            C6040Sge.a("FileProviderLancet", "openFile: ");
            C20977uSg.c(fileProvider);
            return fileProvider.openFile$___twin___(uri, str);
        }

        @Hrk("query")
        @Krk("androidx.core.content.FileProvider")
        public static Cursor com_ushareit_lancet_FileProviderLancet_query(FileProvider fileProvider, Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            C6040Sge.a("FileProviderLancet", "query: ");
            C20977uSg.c(fileProvider);
            return fileProvider.query$___twin___(uri, strArr, str, strArr2, str2);
        }

        @Hrk("update")
        @Krk("androidx.core.content.FileProvider")
        public static int com_ushareit_lancet_FileProviderLancet_update(FileProvider fileProvider, Uri uri, ContentValues contentValues, String str, String[] strArr) {
            C6040Sge.a("FileProviderLancet", "update: ");
            C20977uSg.c(fileProvider);
            FileProvider.access$005(fileProvider, uri, contentValues, str, strArr);
            throw null;
        }

        @Hrk("attachInfo")
        @Krk("androidx.core.content.FileProvider")
        public static void com_ushareit_lancet_SystemCrashTryFixLancet_attachInfo(FileProvider fileProvider, Context context, ProviderInfo providerInfo) {
            try {
                fileProvider.attachInfo$___twin___(context, providerInfo);
            } catch (Throwable unused) {
            }
        }
    }

    public static /* synthetic */ Uri access$004(FileProvider fileProvider, Uri uri, ContentValues contentValues) {
        fileProvider.insert$___twin___(uri, contentValues);
        throw null;
    }

    public static /* synthetic */ int access$005(FileProvider fileProvider, Uri uri, ContentValues contentValues, String str, String[] strArr) {
        fileProvider.update$___twin___(uri, contentValues, str, strArr);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attachInfo$___twin___(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                this.mStrategy = getPathStrategy(context, providerInfo.authority.split(CacheBustDBAdapter.DELIMITER)[0]);
                return;
            }
            throw new SecurityException("Provider must grant uri permissions");
        }
        throw new SecurityException("Provider must not be exported");
    }

    public static File buildPath(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    public static String[] copyOf(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int delete$___twin___(Uri uri, String str, String[] strArr) {
        return this.mStrategy.getFileForUri(uri).delete() ? 1 : 0;
    }

    public static PathStrategy getPathStrategy(Context context, String str) {
        PathStrategy pathStrategy;
        synchronized (sCache) {
            pathStrategy = sCache.get(str);
            if (pathStrategy == null) {
                try {
                    pathStrategy = parsePathStrategy(context, str);
                    sCache.put(str, pathStrategy);
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                } catch (XmlPullParserException e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                }
            }
        }
        return pathStrategy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getType$___twin___(Uri uri) {
        File fileForUri = this.mStrategy.getFileForUri(uri);
        int lastIndexOf = fileForUri.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileForUri.getName().substring(lastIndexOf + 1));
            return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
        }
        return "application/octet-stream";
    }

    public static Uri getUriForFile(Context context, String str, File file) {
        return getPathStrategy(context, str).getUriForFile(file);
    }

    private Uri insert$___twin___(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    public static int modeToMode(String str) {
        if ("r".equals(str)) {
            return C21155uhc.x;
        }
        if (w.f2149a.equals(str) || b.R.equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ParcelFileDescriptor openFile$___twin___(Uri uri, String str) throws FileNotFoundException {
        return ParcelFileDescriptor.open(this.mStrategy.getFileForUri(uri), modeToMode(str));
    }

    public static PathStrategy parsePathStrategy(Context context, String str) throws IOException, XmlPullParserException {
        SimplePathStrategy simplePathStrategy = new SimplePathStrategy(str);
        ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next == 1) {
                    return simplePathStrategy;
                }
                if (next == 2) {
                    String name = loadXmlMetaData.getName();
                    File file = null;
                    String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                    String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                    if ("root-path".equals(name)) {
                        file = DEVICE_ROOT;
                    } else if ("files-path".equals(name)) {
                        file = context.getFilesDir();
                    } else if ("cache-path".equals(name)) {
                        file = context.getCacheDir();
                    } else if ("external-path".equals(name)) {
                        file = Environment.getExternalStorageDirectory();
                    } else if ("external-files-path".equals(name)) {
                        File[] externalFilesDirs = ContextCompat.getExternalFilesDirs(context, null);
                        if (externalFilesDirs.length > 0) {
                            file = externalFilesDirs[0];
                        }
                    } else if ("external-cache-path".equals(name)) {
                        File[] externalCacheDirs = ContextCompat.getExternalCacheDirs(context);
                        if (externalCacheDirs.length > 0) {
                            file = externalCacheDirs[0];
                        }
                    } else if (Build.VERSION.SDK_INT >= 21 && "external-media-path".equals(name)) {
                        File[] externalMediaDirs = context.getExternalMediaDirs();
                        if (externalMediaDirs.length > 0) {
                            file = externalMediaDirs[0];
                        }
                    }
                    if (file != null) {
                        simplePathStrategy.addRoot(attributeValue, buildPath(file, attributeValue2));
                    }
                }
            }
        } else {
            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Cursor query$___twin___(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileForUri = this.mStrategy.getFileForUri(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = COLUMNS;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = queryParameter == null ? fileForUri.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                objArr[i2] = Long.valueOf(fileForUri.length());
            }
            i2 = i;
        }
        String[] copyOf = copyOf(strArr3, i2);
        Object[] copyOf2 = copyOf(objArr, i2);
        MatrixCursor matrixCursor = new MatrixCursor(copyOf, 1);
        matrixCursor.addRow(copyOf2);
        return matrixCursor;
    }

    private int update$___twin___(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        _lancet.com_ushareit_lancet_FileProviderLancet_attachInfo(this, context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return _lancet.com_ushareit_lancet_FileProviderLancet_delete(this, uri, str, strArr);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return _lancet.com_ushareit_lancet_FileProviderLancet_getType(this, uri);
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        _lancet.com_ushareit_lancet_FileProviderLancet_insert(this, uri, contentValues);
        throw null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        return _lancet.com_ushareit_lancet_FileProviderLancet_openFile(this, uri, str);
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return _lancet.com_ushareit_lancet_FileProviderLancet_query(this, uri, strArr, str, strArr2, str2);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        _lancet.com_ushareit_lancet_FileProviderLancet_update(this, uri, contentValues, str, strArr);
        throw null;
    }

    public static Object[] copyOf(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }

    public static Uri getUriForFile(Context context, String str, File file, String str2) {
        return getUriForFile(context, str, file).buildUpon().appendQueryParameter("displayName", str2).build();
    }
}
