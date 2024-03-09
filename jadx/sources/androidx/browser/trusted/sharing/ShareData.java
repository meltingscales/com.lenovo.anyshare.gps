package androidx.browser.trusted.sharing;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class ShareData {
    public final String text;
    public final String title;
    public final List<Uri> uris;

    public ShareData(String str, String str2, List<Uri> list) {
        this.title = str;
        this.text = str2;
        this.uris = list;
    }

    public static ShareData fromBundle(Bundle bundle) {
        return new ShareData(bundle.getString("androidx.browser.trusted.sharing.KEY_TITLE"), bundle.getString("androidx.browser.trusted.sharing.KEY_TEXT"), bundle.getParcelableArrayList("androidx.browser.trusted.sharing.KEY_URIS"));
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString("androidx.browser.trusted.sharing.KEY_TITLE", this.title);
        bundle.putString("androidx.browser.trusted.sharing.KEY_TEXT", this.text);
        List<Uri> list = this.uris;
        if (list != null) {
            bundle.putParcelableArrayList("androidx.browser.trusted.sharing.KEY_URIS", new ArrayList<>(list));
        }
        return bundle;
    }
}
