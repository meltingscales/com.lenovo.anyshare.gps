package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.core.provider.FontRequest;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.EmojiCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class DefaultEmojiCompatConfig {

    /* loaded from: classes.dex */
    public static class DefaultEmojiCompatConfigFactory {
        public final DefaultEmojiCompatConfigHelper mHelper;

        public DefaultEmojiCompatConfigFactory(DefaultEmojiCompatConfigHelper defaultEmojiCompatConfigHelper) {
            this.mHelper = defaultEmojiCompatConfigHelper == null ? getHelperForApi() : defaultEmojiCompatConfigHelper;
        }

        private EmojiCompat.Config configOrNull(Context context, FontRequest fontRequest) {
            if (fontRequest == null) {
                return null;
            }
            return new FontRequestEmojiCompatConfig(context, fontRequest);
        }

        private List<List<byte[]>> convertToByteArray(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        private FontRequest generateFontRequestFrom(ProviderInfo providerInfo, PackageManager packageManager) throws PackageManager.NameNotFoundException {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new FontRequest(str, str2, "emojicompat-emoji-font", convertToByteArray(this.mHelper.getSigningSignatures(packageManager, str2)));
        }

        public static DefaultEmojiCompatConfigHelper getHelperForApi() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                return new DefaultEmojiCompatConfigHelper_API28();
            }
            if (i >= 19) {
                return new DefaultEmojiCompatConfigHelper_API19();
            }
            return new DefaultEmojiCompatConfigHelper();
        }

        private boolean hasFlagSystem(ProviderInfo providerInfo) {
            return (providerInfo == null || providerInfo.applicationInfo == null || (providerInfo.applicationInfo.flags & 1) != 1) ? false : true;
        }

        private ProviderInfo queryDefaultInstalledContentProvider(PackageManager packageManager) {
            for (ResolveInfo resolveInfo : this.mHelper.queryIntentContentProviders(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0)) {
                ProviderInfo providerInfo = this.mHelper.getProviderInfo(resolveInfo);
                if (hasFlagSystem(providerInfo)) {
                    return providerInfo;
                }
            }
            return null;
        }

        public EmojiCompat.Config create(Context context) {
            return configOrNull(context, queryForDefaultFontRequest(context));
        }

        public FontRequest queryForDefaultFontRequest(Context context) {
            PackageManager packageManager = context.getPackageManager();
            Preconditions.checkNotNull(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo queryDefaultInstalledContentProvider = queryDefaultInstalledContentProvider(packageManager);
            if (queryDefaultInstalledContentProvider == null) {
                return null;
            }
            try {
                return generateFontRequestFrom(queryDefaultInstalledContentProvider, packageManager);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class DefaultEmojiCompatConfigHelper {
        public ProviderInfo getProviderInfo(ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        public Signature[] getSigningSignatures(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        public List<ResolveInfo> queryIntentContentProviders(PackageManager packageManager, Intent intent, int i) {
            return Collections.emptyList();
        }
    }

    /* loaded from: classes.dex */
    public static class DefaultEmojiCompatConfigHelper_API19 extends DefaultEmojiCompatConfigHelper {
        @Override // androidx.emoji2.text.DefaultEmojiCompatConfig.DefaultEmojiCompatConfigHelper
        public ProviderInfo getProviderInfo(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.DefaultEmojiCompatConfig.DefaultEmojiCompatConfigHelper
        public List<ResolveInfo> queryIntentContentProviders(PackageManager packageManager, Intent intent, int i) {
            return packageManager.queryIntentContentProviders(intent, i);
        }
    }

    /* loaded from: classes.dex */
    public static class DefaultEmojiCompatConfigHelper_API28 extends DefaultEmojiCompatConfigHelper_API19 {
        @Override // androidx.emoji2.text.DefaultEmojiCompatConfig.DefaultEmojiCompatConfigHelper
        public Signature[] getSigningSignatures(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static FontRequestEmojiCompatConfig create(Context context) {
        return (FontRequestEmojiCompatConfig) new DefaultEmojiCompatConfigFactory(null).create(context);
    }
}