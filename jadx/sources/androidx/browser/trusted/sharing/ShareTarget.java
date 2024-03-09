package androidx.browser.trusted.sharing;

import android.os.Bundle;
import android.os.Parcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class ShareTarget {
    public final String action;
    public final String encodingType;
    public final String method;
    public final Params params;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface EncodingType {
    }

    /* loaded from: classes.dex */
    public static final class FileFormField {
        public final List<String> acceptedTypes;
        public final String name;

        public FileFormField(String str, List<String> list) {
            this.name = str;
            this.acceptedTypes = Collections.unmodifiableList(list);
        }

        public static FileFormField fromBundle(Bundle bundle) {
            if (bundle == null) {
                return null;
            }
            String string = bundle.getString("androidx.browser.trusted.sharing.KEY_FILE_NAME");
            ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES");
            if (string == null || stringArrayList == null) {
                return null;
            }
            return new FileFormField(string, stringArrayList);
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putString("androidx.browser.trusted.sharing.KEY_FILE_NAME", this.name);
            bundle.putStringArrayList("androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES", new ArrayList<>(this.acceptedTypes));
            return bundle;
        }
    }

    /* loaded from: classes.dex */
    public static class Params {
        public final List<FileFormField> files;
        public final String text;
        public final String title;

        public Params(String str, String str2, List<FileFormField> list) {
            this.title = str;
            this.text = str2;
            this.files = list;
        }

        public static Params fromBundle(Bundle bundle) {
            ArrayList arrayList = null;
            if (bundle == null) {
                return null;
            }
            ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList("androidx.browser.trusted.sharing.KEY_FILES");
            if (parcelableArrayList != null) {
                arrayList = new ArrayList();
                for (Bundle bundle2 : parcelableArrayList) {
                    arrayList.add(FileFormField.fromBundle(bundle2));
                }
            }
            return new Params(bundle.getString("androidx.browser.trusted.sharing.KEY_TITLE"), bundle.getString("androidx.browser.trusted.sharing.KEY_TEXT"), arrayList);
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putString("androidx.browser.trusted.sharing.KEY_TITLE", this.title);
            bundle.putString("androidx.browser.trusted.sharing.KEY_TEXT", this.text);
            if (this.files != null) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (FileFormField fileFormField : this.files) {
                    arrayList.add(fileFormField.toBundle());
                }
                bundle.putParcelableArrayList("androidx.browser.trusted.sharing.KEY_FILES", arrayList);
            }
            return bundle;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RequestMethod {
    }

    public ShareTarget(String str, String str2, String str3, Params params) {
        this.action = str;
        this.method = str2;
        this.encodingType = str3;
        this.params = params;
    }

    public static ShareTarget fromBundle(Bundle bundle) {
        String string = bundle.getString("androidx.browser.trusted.sharing.KEY_ACTION");
        String string2 = bundle.getString("androidx.browser.trusted.sharing.KEY_METHOD");
        String string3 = bundle.getString("androidx.browser.trusted.sharing.KEY_ENCTYPE");
        Params fromBundle = Params.fromBundle(bundle.getBundle("androidx.browser.trusted.sharing.KEY_PARAMS"));
        if (string == null || fromBundle == null) {
            return null;
        }
        return new ShareTarget(string, string2, string3, fromBundle);
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putString("androidx.browser.trusted.sharing.KEY_ACTION", this.action);
        bundle.putString("androidx.browser.trusted.sharing.KEY_METHOD", this.method);
        bundle.putString("androidx.browser.trusted.sharing.KEY_ENCTYPE", this.encodingType);
        bundle.putBundle("androidx.browser.trusted.sharing.KEY_PARAMS", this.params.toBundle());
        return bundle;
    }
}
