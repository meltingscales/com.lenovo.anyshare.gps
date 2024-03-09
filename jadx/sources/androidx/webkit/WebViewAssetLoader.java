package androidx.webkit;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceResponse;
import androidx.core.util.Pair;
import androidx.webkit.internal.AssetHelper;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class WebViewAssetLoader {
    public final List<PathMatcher> mMatchers;

    /* loaded from: classes2.dex */
    public static final class Builder {
        public String mDomain = "appassets.androidplatform.net";
        public final List<Pair<String, PathHandler>> mHandlerList = new ArrayList();
        public boolean mHttpAllowed;

        public Builder addPathHandler(String str, PathHandler pathHandler) {
            this.mHandlerList.add(Pair.create(str, pathHandler));
            return this;
        }

        public WebViewAssetLoader build() {
            ArrayList arrayList = new ArrayList();
            for (Pair<String, PathHandler> pair : this.mHandlerList) {
                arrayList.add(new PathMatcher(this.mDomain, pair.first, this.mHttpAllowed, pair.second));
            }
            return new WebViewAssetLoader(arrayList);
        }

        public Builder setDomain(String str) {
            this.mDomain = str;
            return this;
        }

        public Builder setHttpAllowed(boolean z) {
            this.mHttpAllowed = z;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class InternalStoragePathHandler implements PathHandler {
        public static final String[] FORBIDDEN_DATA_DIRS = {"app_webview/", "databases/", "lib/", "shared_prefs/", "code_cache/"};
        public final File mDirectory;

        public InternalStoragePathHandler(Context context, File file) {
            try {
                this.mDirectory = new File(AssetHelper.getCanonicalDirPath(file));
                if (isAllowedInternalStorageDir(context)) {
                    return;
                }
                throw new IllegalArgumentException("The given directory \"" + file + "\" doesn't exist under an allowed app internal storage directory");
            } catch (IOException e) {
                throw new IllegalArgumentException("Failed to resolve the canonical path for the given directory: " + file.getPath(), e);
            }
        }

        private boolean isAllowedInternalStorageDir(Context context) throws IOException {
            String[] strArr;
            String canonicalDirPath = AssetHelper.getCanonicalDirPath(this.mDirectory);
            String canonicalDirPath2 = AssetHelper.getCanonicalDirPath(context.getCacheDir());
            String canonicalDirPath3 = AssetHelper.getCanonicalDirPath(AssetHelper.getDataDir(context));
            if ((!canonicalDirPath.startsWith(canonicalDirPath2) && !canonicalDirPath.startsWith(canonicalDirPath3)) || canonicalDirPath.equals(canonicalDirPath2) || canonicalDirPath.equals(canonicalDirPath3)) {
                return false;
            }
            for (String str : FORBIDDEN_DATA_DIRS) {
                if (canonicalDirPath.startsWith(canonicalDirPath3 + str)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.webkit.WebViewAssetLoader.PathHandler
        public WebResourceResponse handle(String str) {
            File canonicalFileIfChild;
            try {
                canonicalFileIfChild = AssetHelper.getCanonicalFileIfChild(this.mDirectory, str);
            } catch (IOException e) {
                Log.e("WebViewAssetLoader", "Error opening the requested path: " + str, e);
            }
            if (canonicalFileIfChild != null) {
                return new WebResourceResponse(AssetHelper.guessMimeType(str), null, AssetHelper.openFile(canonicalFileIfChild));
            }
            Log.e("WebViewAssetLoader", String.format("The requested file: %s is outside the mounted directory: %s", str, this.mDirectory));
            return new WebResourceResponse(null, null, null);
        }
    }

    /* loaded from: classes2.dex */
    public interface PathHandler {
        WebResourceResponse handle(String str);
    }

    /* loaded from: classes2.dex */
    static class PathMatcher {
        public final String mAuthority;
        public final PathHandler mHandler;
        public final boolean mHttpEnabled;
        public final String mPath;

        public PathMatcher(String str, String str2, boolean z, PathHandler pathHandler) {
            if (!str2.isEmpty() && str2.charAt(0) == '/') {
                if (str2.endsWith("/")) {
                    this.mAuthority = str;
                    this.mPath = str2;
                    this.mHttpEnabled = z;
                    this.mHandler = pathHandler;
                    return;
                }
                throw new IllegalArgumentException("Path should end with a slash '/'");
            }
            throw new IllegalArgumentException("Path should start with a slash '/'.");
        }

        public String getSuffixPath(String str) {
            return str.replaceFirst(this.mPath, "");
        }

        public PathHandler match(Uri uri) {
            if (!uri.getScheme().equals("http") || this.mHttpEnabled) {
                if ((uri.getScheme().equals("http") || uri.getScheme().equals("https")) && uri.getAuthority().equals(this.mAuthority) && uri.getPath().startsWith(this.mPath)) {
                    return this.mHandler;
                }
                return null;
            }
            return null;
        }
    }

    public WebViewAssetLoader(List<PathMatcher> list) {
        this.mMatchers = list;
    }

    public WebResourceResponse shouldInterceptRequest(Uri uri) {
        WebResourceResponse handle;
        for (PathMatcher pathMatcher : this.mMatchers) {
            PathHandler match = pathMatcher.match(uri);
            if (match != null && (handle = match.handle(pathMatcher.getSuffixPath(uri.getPath()))) != null) {
                return handle;
            }
        }
        return null;
    }

    /* loaded from: classes2.dex */
    public static final class AssetsPathHandler implements PathHandler {
        public AssetHelper mAssetHelper;

        public AssetsPathHandler(Context context) {
            this.mAssetHelper = new AssetHelper(context);
        }

        @Override // androidx.webkit.WebViewAssetLoader.PathHandler
        public WebResourceResponse handle(String str) {
            try {
                return new WebResourceResponse(AssetHelper.guessMimeType(str), null, this.mAssetHelper.openAsset(str));
            } catch (IOException e) {
                Log.e("WebViewAssetLoader", "Error opening asset path: " + str, e);
                return new WebResourceResponse(null, null, null);
            }
        }

        public AssetsPathHandler(AssetHelper assetHelper) {
            this.mAssetHelper = assetHelper;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ResourcesPathHandler implements PathHandler {
        public AssetHelper mAssetHelper;

        public ResourcesPathHandler(Context context) {
            this.mAssetHelper = new AssetHelper(context);
        }

        @Override // androidx.webkit.WebViewAssetLoader.PathHandler
        public WebResourceResponse handle(String str) {
            try {
                return new WebResourceResponse(AssetHelper.guessMimeType(str), null, this.mAssetHelper.openResource(str));
            } catch (Resources.NotFoundException e) {
                Log.e("WebViewAssetLoader", "Resource not found from the path: " + str, e);
                return new WebResourceResponse(null, null, null);
            } catch (IOException e2) {
                Log.e("WebViewAssetLoader", "Error opening resource from the path: " + str, e2);
                return new WebResourceResponse(null, null, null);
            }
        }

        public ResourcesPathHandler(AssetHelper assetHelper) {
            this.mAssetHelper = assetHelper;
        }
    }
}