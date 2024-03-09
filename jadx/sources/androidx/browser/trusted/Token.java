package androidx.browser.trusted;

import android.content.pm.PackageManager;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
public final class Token {
    public final TokenContents mContents;

    public Token(TokenContents tokenContents) {
        this.mContents = tokenContents;
    }

    public static Token create(String str, PackageManager packageManager) {
        List<byte[]> fingerprintsForPackage = PackageIdentityUtils.getFingerprintsForPackage(str, packageManager);
        if (fingerprintsForPackage == null) {
            return null;
        }
        try {
            return new Token(TokenContents.create(str, fingerprintsForPackage));
        } catch (IOException e) {
            Log.e("Token", "Exception when creating token.", e);
            return null;
        }
    }

    public static Token deserialize(byte[] bArr) {
        return new Token(TokenContents.deserialize(bArr));
    }

    public boolean matches(String str, PackageManager packageManager) {
        return PackageIdentityUtils.packageMatchesToken(str, packageManager, this.mContents);
    }

    public byte[] serialize() {
        return this.mContents.serialize();
    }
}
