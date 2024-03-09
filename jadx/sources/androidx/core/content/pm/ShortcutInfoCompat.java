package androidx.core.content.pm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.core.app.Person;
import androidx.core.content.LocusIdCompat;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.net.UriCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class ShortcutInfoCompat {
    public ComponentName mActivity;
    public Set<String> mCategories;
    public Context mContext;
    public CharSequence mDisabledMessage;
    public int mDisabledReason;
    public PersistableBundle mExtras;
    public boolean mHasKeyFieldsOnly;
    public IconCompat mIcon;
    public String mId;
    public Intent[] mIntents;
    public boolean mIsAlwaysBadged;
    public boolean mIsCached;
    public boolean mIsDeclaredInManifest;
    public boolean mIsDynamic;
    public boolean mIsEnabled = true;
    public boolean mIsImmutable;
    public boolean mIsLongLived;
    public boolean mIsPinned;
    public CharSequence mLabel;
    public long mLastChangedTimestamp;
    public LocusIdCompat mLocusId;
    public CharSequence mLongLabel;
    public String mPackageName;
    public Person[] mPersons;
    public int mRank;
    public UserHandle mUser;

    /* loaded from: classes.dex */
    public static class Builder {
        public Map<String, Map<String, List<String>>> mCapabilityBindingParams;
        public Set<String> mCapabilityBindings;
        public final ShortcutInfoCompat mInfo = new ShortcutInfoCompat();
        public boolean mIsConversation;
        public Uri mSliceUri;

        public Builder(Context context, String str) {
            ShortcutInfoCompat shortcutInfoCompat = this.mInfo;
            shortcutInfoCompat.mContext = context;
            shortcutInfoCompat.mId = str;
        }

        public Builder addCapabilityBinding(String str) {
            if (this.mCapabilityBindings == null) {
                this.mCapabilityBindings = new HashSet();
            }
            this.mCapabilityBindings.add(str);
            return this;
        }

        public ShortcutInfoCompat build() {
            if (!TextUtils.isEmpty(this.mInfo.mLabel)) {
                ShortcutInfoCompat shortcutInfoCompat = this.mInfo;
                Intent[] intentArr = shortcutInfoCompat.mIntents;
                if (intentArr != null && intentArr.length != 0) {
                    if (this.mIsConversation) {
                        if (shortcutInfoCompat.mLocusId == null) {
                            shortcutInfoCompat.mLocusId = new LocusIdCompat(shortcutInfoCompat.mId);
                        }
                        this.mInfo.mIsLongLived = true;
                    }
                    if (this.mCapabilityBindings != null) {
                        ShortcutInfoCompat shortcutInfoCompat2 = this.mInfo;
                        if (shortcutInfoCompat2.mCategories == null) {
                            shortcutInfoCompat2.mCategories = new HashSet();
                        }
                        this.mInfo.mCategories.addAll(this.mCapabilityBindings);
                    }
                    if (Build.VERSION.SDK_INT >= 21) {
                        if (this.mCapabilityBindingParams != null) {
                            ShortcutInfoCompat shortcutInfoCompat3 = this.mInfo;
                            if (shortcutInfoCompat3.mExtras == null) {
                                shortcutInfoCompat3.mExtras = new PersistableBundle();
                            }
                            for (String str : this.mCapabilityBindingParams.keySet()) {
                                Map<String, List<String>> map = this.mCapabilityBindingParams.get(str);
                                this.mInfo.mExtras.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                                for (String str2 : map.keySet()) {
                                    List<String> list = map.get(str2);
                                    PersistableBundle persistableBundle = this.mInfo.mExtras;
                                    persistableBundle.putStringArray(str + "/" + str2, list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                                }
                            }
                        }
                        if (this.mSliceUri != null) {
                            ShortcutInfoCompat shortcutInfoCompat4 = this.mInfo;
                            if (shortcutInfoCompat4.mExtras == null) {
                                shortcutInfoCompat4.mExtras = new PersistableBundle();
                            }
                            this.mInfo.mExtras.putString("extraSliceUri", UriCompat.toSafeString(this.mSliceUri));
                        }
                    }
                    return this.mInfo;
                }
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            throw new IllegalArgumentException("Shortcut must have a non-empty label");
        }

        public Builder setActivity(ComponentName componentName) {
            this.mInfo.mActivity = componentName;
            return this;
        }

        public Builder setAlwaysBadged() {
            this.mInfo.mIsAlwaysBadged = true;
            return this;
        }

        public Builder setCategories(Set<String> set) {
            this.mInfo.mCategories = set;
            return this;
        }

        public Builder setDisabledMessage(CharSequence charSequence) {
            this.mInfo.mDisabledMessage = charSequence;
            return this;
        }

        public Builder setExtras(PersistableBundle persistableBundle) {
            this.mInfo.mExtras = persistableBundle;
            return this;
        }

        public Builder setIcon(IconCompat iconCompat) {
            this.mInfo.mIcon = iconCompat;
            return this;
        }

        public Builder setIntent(Intent intent) {
            return setIntents(new Intent[]{intent});
        }

        public Builder setIntents(Intent[] intentArr) {
            this.mInfo.mIntents = intentArr;
            return this;
        }

        public Builder setIsConversation() {
            this.mIsConversation = true;
            return this;
        }

        public Builder setLocusId(LocusIdCompat locusIdCompat) {
            this.mInfo.mLocusId = locusIdCompat;
            return this;
        }

        public Builder setLongLabel(CharSequence charSequence) {
            this.mInfo.mLongLabel = charSequence;
            return this;
        }

        @Deprecated
        public Builder setLongLived() {
            this.mInfo.mIsLongLived = true;
            return this;
        }

        public Builder setPerson(Person person) {
            return setPersons(new Person[]{person});
        }

        public Builder setPersons(Person[] personArr) {
            this.mInfo.mPersons = personArr;
            return this;
        }

        public Builder setRank(int i) {
            this.mInfo.mRank = i;
            return this;
        }

        public Builder setShortLabel(CharSequence charSequence) {
            this.mInfo.mLabel = charSequence;
            return this;
        }

        public Builder setSliceUri(Uri uri) {
            this.mSliceUri = uri;
            return this;
        }

        public Builder setLongLived(boolean z) {
            this.mInfo.mIsLongLived = z;
            return this;
        }

        public Builder addCapabilityBinding(String str, String str2, List<String> list) {
            addCapabilityBinding(str);
            if (!list.isEmpty()) {
                if (this.mCapabilityBindingParams == null) {
                    this.mCapabilityBindingParams = new HashMap();
                }
                if (this.mCapabilityBindingParams.get(str) == null) {
                    this.mCapabilityBindingParams.put(str, new HashMap());
                }
                this.mCapabilityBindingParams.get(str).put(str2, list);
            }
            return this;
        }

        public Builder(ShortcutInfoCompat shortcutInfoCompat) {
            ShortcutInfoCompat shortcutInfoCompat2 = this.mInfo;
            shortcutInfoCompat2.mContext = shortcutInfoCompat.mContext;
            shortcutInfoCompat2.mId = shortcutInfoCompat.mId;
            shortcutInfoCompat2.mPackageName = shortcutInfoCompat.mPackageName;
            Intent[] intentArr = shortcutInfoCompat.mIntents;
            shortcutInfoCompat2.mIntents = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
            ShortcutInfoCompat shortcutInfoCompat3 = this.mInfo;
            shortcutInfoCompat3.mActivity = shortcutInfoCompat.mActivity;
            shortcutInfoCompat3.mLabel = shortcutInfoCompat.mLabel;
            shortcutInfoCompat3.mLongLabel = shortcutInfoCompat.mLongLabel;
            shortcutInfoCompat3.mDisabledMessage = shortcutInfoCompat.mDisabledMessage;
            shortcutInfoCompat3.mDisabledReason = shortcutInfoCompat.mDisabledReason;
            shortcutInfoCompat3.mIcon = shortcutInfoCompat.mIcon;
            shortcutInfoCompat3.mIsAlwaysBadged = shortcutInfoCompat.mIsAlwaysBadged;
            shortcutInfoCompat3.mUser = shortcutInfoCompat.mUser;
            shortcutInfoCompat3.mLastChangedTimestamp = shortcutInfoCompat.mLastChangedTimestamp;
            shortcutInfoCompat3.mIsCached = shortcutInfoCompat.mIsCached;
            shortcutInfoCompat3.mIsDynamic = shortcutInfoCompat.mIsDynamic;
            shortcutInfoCompat3.mIsPinned = shortcutInfoCompat.mIsPinned;
            shortcutInfoCompat3.mIsDeclaredInManifest = shortcutInfoCompat.mIsDeclaredInManifest;
            shortcutInfoCompat3.mIsImmutable = shortcutInfoCompat.mIsImmutable;
            shortcutInfoCompat3.mIsEnabled = shortcutInfoCompat.mIsEnabled;
            shortcutInfoCompat3.mLocusId = shortcutInfoCompat.mLocusId;
            shortcutInfoCompat3.mIsLongLived = shortcutInfoCompat.mIsLongLived;
            shortcutInfoCompat3.mHasKeyFieldsOnly = shortcutInfoCompat.mHasKeyFieldsOnly;
            shortcutInfoCompat3.mRank = shortcutInfoCompat.mRank;
            Person[] personArr = shortcutInfoCompat.mPersons;
            if (personArr != null) {
                shortcutInfoCompat3.mPersons = (Person[]) Arrays.copyOf(personArr, personArr.length);
            }
            Set<String> set = shortcutInfoCompat.mCategories;
            if (set != null) {
                this.mInfo.mCategories = new HashSet(set);
            }
            PersistableBundle persistableBundle = shortcutInfoCompat.mExtras;
            if (persistableBundle != null) {
                this.mInfo.mExtras = persistableBundle;
            }
        }

        public Builder(Context context, ShortcutInfo shortcutInfo) {
            ShortcutInfoCompat shortcutInfoCompat = this.mInfo;
            shortcutInfoCompat.mContext = context;
            shortcutInfoCompat.mId = shortcutInfo.getId();
            this.mInfo.mPackageName = shortcutInfo.getPackage();
            Intent[] intents = shortcutInfo.getIntents();
            this.mInfo.mIntents = (Intent[]) Arrays.copyOf(intents, intents.length);
            this.mInfo.mActivity = shortcutInfo.getActivity();
            this.mInfo.mLabel = shortcutInfo.getShortLabel();
            this.mInfo.mLongLabel = shortcutInfo.getLongLabel();
            this.mInfo.mDisabledMessage = shortcutInfo.getDisabledMessage();
            if (Build.VERSION.SDK_INT >= 28) {
                this.mInfo.mDisabledReason = shortcutInfo.getDisabledReason();
            } else {
                this.mInfo.mDisabledReason = shortcutInfo.isEnabled() ? 0 : 3;
            }
            this.mInfo.mCategories = shortcutInfo.getCategories();
            this.mInfo.mPersons = ShortcutInfoCompat.getPersonsFromExtra(shortcutInfo.getExtras());
            this.mInfo.mUser = shortcutInfo.getUserHandle();
            this.mInfo.mLastChangedTimestamp = shortcutInfo.getLastChangedTimestamp();
            if (Build.VERSION.SDK_INT >= 30) {
                this.mInfo.mIsCached = shortcutInfo.isCached();
            }
            this.mInfo.mIsDynamic = shortcutInfo.isDynamic();
            this.mInfo.mIsPinned = shortcutInfo.isPinned();
            this.mInfo.mIsDeclaredInManifest = shortcutInfo.isDeclaredInManifest();
            this.mInfo.mIsImmutable = shortcutInfo.isImmutable();
            this.mInfo.mIsEnabled = shortcutInfo.isEnabled();
            this.mInfo.mHasKeyFieldsOnly = shortcutInfo.hasKeyFieldsOnly();
            this.mInfo.mLocusId = ShortcutInfoCompat.getLocusId(shortcutInfo);
            this.mInfo.mRank = shortcutInfo.getRank();
            this.mInfo.mExtras = shortcutInfo.getExtras();
        }
    }

    private PersistableBundle buildLegacyExtrasBundle() {
        if (this.mExtras == null) {
            this.mExtras = new PersistableBundle();
        }
        Person[] personArr = this.mPersons;
        if (personArr != null && personArr.length > 0) {
            this.mExtras.putInt("extraPersonCount", personArr.length);
            int i = 0;
            while (i < this.mPersons.length) {
                PersistableBundle persistableBundle = this.mExtras;
                StringBuilder sb = new StringBuilder();
                sb.append("extraPerson_");
                int i2 = i + 1;
                sb.append(i2);
                persistableBundle.putPersistableBundle(sb.toString(), this.mPersons[i].toPersistableBundle());
                i = i2;
            }
        }
        LocusIdCompat locusIdCompat = this.mLocusId;
        if (locusIdCompat != null) {
            this.mExtras.putString("extraLocusId", locusIdCompat.getId());
        }
        this.mExtras.putBoolean("extraLongLived", this.mIsLongLived);
        return this.mExtras;
    }

    public static List<ShortcutInfoCompat> fromShortcuts(Context context, List<ShortcutInfo> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (ShortcutInfo shortcutInfo : list) {
            arrayList.add(new Builder(context, shortcutInfo).build());
        }
        return arrayList;
    }

    public static LocusIdCompat getLocusIdFromExtra(PersistableBundle persistableBundle) {
        String string;
        if (persistableBundle == null || (string = persistableBundle.getString("extraLocusId")) == null) {
            return null;
        }
        return new LocusIdCompat(string);
    }

    public static boolean getLongLivedFromExtra(PersistableBundle persistableBundle) {
        if (persistableBundle == null || !persistableBundle.containsKey("extraLongLived")) {
            return false;
        }
        return persistableBundle.getBoolean("extraLongLived");
    }

    public static Person[] getPersonsFromExtra(PersistableBundle persistableBundle) {
        if (persistableBundle == null || !persistableBundle.containsKey("extraPersonCount")) {
            return null;
        }
        int i = persistableBundle.getInt("extraPersonCount");
        Person[] personArr = new Person[i];
        int i2 = 0;
        while (i2 < i) {
            StringBuilder sb = new StringBuilder();
            sb.append("extraPerson_");
            int i3 = i2 + 1;
            sb.append(i3);
            personArr[i2] = Person.fromPersistableBundle(persistableBundle.getPersistableBundle(sb.toString()));
            i2 = i3;
        }
        return personArr;
    }

    public Intent addToIntent(Intent intent) {
        Intent[] intentArr = this.mIntents;
        intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.mLabel.toString());
        if (this.mIcon != null) {
            Drawable drawable = null;
            if (this.mIsAlwaysBadged) {
                PackageManager packageManager = this.mContext.getPackageManager();
                ComponentName componentName = this.mActivity;
                if (componentName != null) {
                    try {
                        drawable = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (drawable == null) {
                    drawable = this.mContext.getApplicationInfo().loadIcon(packageManager);
                }
            }
            this.mIcon.addToShortcutIntent(intent, drawable, this.mContext);
        }
        return intent;
    }

    public ComponentName getActivity() {
        return this.mActivity;
    }

    public Set<String> getCategories() {
        return this.mCategories;
    }

    public CharSequence getDisabledMessage() {
        return this.mDisabledMessage;
    }

    public int getDisabledReason() {
        return this.mDisabledReason;
    }

    public PersistableBundle getExtras() {
        return this.mExtras;
    }

    public IconCompat getIcon() {
        return this.mIcon;
    }

    public String getId() {
        return this.mId;
    }

    public Intent getIntent() {
        Intent[] intentArr = this.mIntents;
        return intentArr[intentArr.length - 1];
    }

    public Intent[] getIntents() {
        Intent[] intentArr = this.mIntents;
        return (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
    }

    public long getLastChangedTimestamp() {
        return this.mLastChangedTimestamp;
    }

    public LocusIdCompat getLocusId() {
        return this.mLocusId;
    }

    public CharSequence getLongLabel() {
        return this.mLongLabel;
    }

    public String getPackage() {
        return this.mPackageName;
    }

    public int getRank() {
        return this.mRank;
    }

    public CharSequence getShortLabel() {
        return this.mLabel;
    }

    public UserHandle getUserHandle() {
        return this.mUser;
    }

    public boolean hasKeyFieldsOnly() {
        return this.mHasKeyFieldsOnly;
    }

    public boolean isCached() {
        return this.mIsCached;
    }

    public boolean isDeclaredInManifest() {
        return this.mIsDeclaredInManifest;
    }

    public boolean isDynamic() {
        return this.mIsDynamic;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean isImmutable() {
        return this.mIsImmutable;
    }

    public boolean isPinned() {
        return this.mIsPinned;
    }

    public ShortcutInfo toShortcutInfo() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.mContext, this.mId).setShortLabel(this.mLabel).setIntents(this.mIntents);
        IconCompat iconCompat = this.mIcon;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.toIcon(this.mContext));
        }
        if (!TextUtils.isEmpty(this.mLongLabel)) {
            intents.setLongLabel(this.mLongLabel);
        }
        if (!TextUtils.isEmpty(this.mDisabledMessage)) {
            intents.setDisabledMessage(this.mDisabledMessage);
        }
        ComponentName componentName = this.mActivity;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.mCategories;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.mRank);
        PersistableBundle persistableBundle = this.mExtras;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Person[] personArr = this.mPersons;
            if (personArr != null && personArr.length > 0) {
                android.app.Person[] personArr2 = new android.app.Person[personArr.length];
                for (int i = 0; i < personArr2.length; i++) {
                    personArr2[i] = this.mPersons[i].toAndroidPerson();
                }
                intents.setPersons(personArr2);
            }
            LocusIdCompat locusIdCompat = this.mLocusId;
            if (locusIdCompat != null) {
                intents.setLocusId(locusIdCompat.toLocusId());
            }
            intents.setLongLived(this.mIsLongLived);
        } else {
            intents.setExtras(buildLegacyExtrasBundle());
        }
        return intents.build();
    }

    public static LocusIdCompat getLocusId(ShortcutInfo shortcutInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (shortcutInfo.getLocusId() == null) {
                return null;
            }
            return LocusIdCompat.toLocusIdCompat(shortcutInfo.getLocusId());
        }
        return getLocusIdFromExtra(shortcutInfo.getExtras());
    }
}
