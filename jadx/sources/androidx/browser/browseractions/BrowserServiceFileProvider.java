package androidx.browser.browseractions;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ProviderInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.concurrent.futures.ResolvableFuture;
import androidx.core.content.FileProvider;
import androidx.core.util.AtomicFile;
import com.google.common.util.concurrent.ListenableFuture;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.C10597dTg;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import me.ele.lancet.base.Scope;

@Deprecated
/* loaded from: classes.dex */
public final class BrowserServiceFileProvider extends FileProvider {
    public static Object sFileCleanupLock = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class FileCleanupTask extends AsyncTask<Void, Void, Void> {
        public final Context mAppContext;
        public static final long IMAGE_RETENTION_DURATION = TimeUnit.DAYS.toMillis(7);
        public static final long CLEANUP_REQUIRED_TIME_SPAN = TimeUnit.DAYS.toMillis(7);
        public static final long DELETION_FAILED_REATTEMPT_DURATION = TimeUnit.DAYS.toMillis(1);

        /* loaded from: classes.dex */
        public class _lancet {
            @Jrk("getSharedPreferences")
            @Krk(scope = Scope.SELF, value = "android.content.Context")
            public static SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences(Context context, String str, int i) {
                SharedPreferences a2;
                return (MSb.d(str) || (a2 = C10581dSb.d().a(context, str, i)) == null) ? context.getSharedPreferences(str, i) : a2;
            }
        }

        public FileCleanupTask(Context context) {
            this.mAppContext = context.getApplicationContext();
        }

        public static boolean isImageFile(File file) {
            return file.getName().endsWith("..png");
        }

        public static boolean shouldCleanUp(SharedPreferences sharedPreferences) {
            return System.currentTimeMillis() > sharedPreferences.getLong("last_cleanup_time", System.currentTimeMillis()) + CLEANUP_REQUIRED_TIME_SPAN;
        }

        @Override // android.os.AsyncTask
        public Void doInBackground(Void... voidArr) {
            long currentTimeMillis;
            SharedPreferences com_lotus_hook_SpLancet_getSharedPreferences = _lancet.com_lotus_hook_SpLancet_getSharedPreferences(this.mAppContext, this.mAppContext.getPackageName() + ".image_provider", 0);
            if (shouldCleanUp(com_lotus_hook_SpLancet_getSharedPreferences)) {
                synchronized (BrowserServiceFileProvider.sFileCleanupLock) {
                    File file = new File(this.mAppContext.getFilesDir(), "image_provider");
                    if (file.exists()) {
                        File[] listFiles = file.listFiles();
                        long currentTimeMillis2 = System.currentTimeMillis() - IMAGE_RETENTION_DURATION;
                        boolean z = true;
                        for (File file2 : listFiles) {
                            if (isImageFile(file2) && file2.lastModified() < currentTimeMillis2 && !file2.delete()) {
                                Log.e("BrowserServiceFP", "Fail to delete image: " + file2.getAbsoluteFile());
                                z = false;
                            }
                        }
                        if (z) {
                            currentTimeMillis = System.currentTimeMillis();
                        } else {
                            currentTimeMillis = (System.currentTimeMillis() - CLEANUP_REQUIRED_TIME_SPAN) + DELETION_FAILED_REATTEMPT_DURATION;
                        }
                        SharedPreferences.Editor edit = com_lotus_hook_SpLancet_getSharedPreferences.edit();
                        edit.putLong("last_cleanup_time", currentTimeMillis);
                        edit.apply();
                        return null;
                    }
                    return null;
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    private static class FileSaveTask extends AsyncTask<String, Void, Void> {
        public final Context mAppContext;
        public final Bitmap mBitmap;
        public final Uri mFileUri;
        public final String mFilename;
        public final ResolvableFuture<Uri> mResultFuture;

        public FileSaveTask(Context context, String str, Bitmap bitmap, Uri uri, ResolvableFuture<Uri> resolvableFuture) {
            this.mAppContext = context.getApplicationContext();
            this.mFilename = str;
            this.mBitmap = bitmap;
            this.mFileUri = uri;
            this.mResultFuture = resolvableFuture;
        }

        private void saveFileBlocking(File file) {
            FileOutputStream fileOutputStream;
            if (Build.VERSION.SDK_INT >= 22) {
                AtomicFile atomicFile = new AtomicFile(file);
                try {
                    fileOutputStream = atomicFile.startWrite();
                    try {
                        this.mBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.close();
                        atomicFile.finishWrite(fileOutputStream);
                        this.mResultFuture.set(this.mFileUri);
                    } catch (IOException e) {
                        e = e;
                        atomicFile.failWrite(fileOutputStream);
                        this.mResultFuture.setException(e);
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = null;
                }
            } else {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    this.mBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2);
                    fileOutputStream2.close();
                    this.mResultFuture.set(this.mFileUri);
                } catch (IOException e3) {
                    this.mResultFuture.setException(e3);
                }
            }
        }

        private void saveFileIfNeededBlocking() {
            File file = new File(this.mAppContext.getFilesDir(), "image_provider");
            synchronized (BrowserServiceFileProvider.sFileCleanupLock) {
                if (!file.exists() && !file.mkdir()) {
                    this.mResultFuture.setException(new IOException("Could not create file directory."));
                    return;
                }
                File file2 = new File(file, this.mFilename + ".png");
                if (file2.exists()) {
                    this.mResultFuture.set(this.mFileUri);
                } else {
                    saveFileBlocking(file2);
                }
                file2.setLastModified(System.currentTimeMillis());
            }
        }

        @Override // android.os.AsyncTask
        public Void doInBackground(String... strArr) {
            saveFileIfNeededBlocking();
            return null;
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(Void r3) {
            new FileCleanupTask(this.mAppContext).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "attachInfo")
        @Krk(scope = Scope.LEAF, value = "android.content.ContentProvider")
        public static void com_ushareit_launch_LaunchAop_attachInfoContentProvider(BrowserServiceFileProvider browserServiceFileProvider, Context context, ProviderInfo providerInfo) {
            long currentTimeMillis = System.currentTimeMillis();
            browserServiceFileProvider.attachInfo$___twin___(context, providerInfo);
            C10597dTg.a(browserServiceFileProvider.getClass().getSimpleName(), System.currentTimeMillis() - currentTimeMillis);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void attachInfo$___twin___(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
    }

    public static Uri generateUri(Context context, String str) {
        return new Uri.Builder().scheme("content").authority(context.getPackageName() + ".image_provider").path("image_provider_images/" + str + ".png").build();
    }

    public static void grantReadPermission(Intent intent, List<Uri> list, Context context) {
        if (list == null || list.size() == 0) {
            return;
        }
        ContentResolver contentResolver = context.getContentResolver();
        intent.addFlags(1);
        ClipData newUri = ClipData.newUri(contentResolver, "image_provider_uris", list.get(0));
        for (int i = 1; i < list.size(); i++) {
            newUri.addItem(new ClipData.Item(list.get(i)));
        }
        intent.setClipData(newUri);
    }

    public static ListenableFuture<Bitmap> loadBitmap(final ContentResolver contentResolver, final Uri uri) {
        final ResolvableFuture create = ResolvableFuture.create();
        AsyncTask.THREAD_POOL_EXECUTOR.execute(new Runnable() { // from class: androidx.browser.browseractions.BrowserServiceFileProvider.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ParcelFileDescriptor openFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                    if (openFileDescriptor == null) {
                        create.setException(new FileNotFoundException());
                        return;
                    }
                    Bitmap decodeFileDescriptor = BitmapFactory.decodeFileDescriptor(openFileDescriptor.getFileDescriptor());
                    openFileDescriptor.close();
                    if (decodeFileDescriptor == null) {
                        create.setException(new IOException("File could not be decoded."));
                    } else {
                        create.set(decodeFileDescriptor);
                    }
                } catch (IOException e) {
                    create.setException(e);
                }
            }
        });
        return create;
    }

    public static ResolvableFuture<Uri> saveBitmap(Context context, Bitmap bitmap, String str, int i) {
        String str2 = str + "_" + Integer.toString(i);
        Uri generateUri = generateUri(context, str2);
        ResolvableFuture<Uri> create = ResolvableFuture.create();
        new FileSaveTask(context, str2, bitmap, generateUri, create).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
        return create;
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        _lancet.com_ushareit_launch_LaunchAop_attachInfoContentProvider(this, context, providerInfo);
    }
}
