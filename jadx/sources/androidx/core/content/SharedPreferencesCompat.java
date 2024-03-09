package androidx.core.content;

import android.content.SharedPreferences;

@Deprecated
/* loaded from: classes.dex */
public final class SharedPreferencesCompat {

    @Deprecated
    /* loaded from: classes.dex */
    public static final class EditorCompat {
        public static EditorCompat sInstance;
        public final Helper mHelper = new Helper();

        /* loaded from: classes.dex */
        private static class Helper {
            public void apply(SharedPreferences.Editor editor) {
                try {
                    editor.apply();
                } catch (AbstractMethodError unused) {
                    editor.commit();
                }
            }
        }

        @Deprecated
        public static EditorCompat getInstance() {
            if (sInstance == null) {
                sInstance = new EditorCompat();
            }
            return sInstance;
        }

        @Deprecated
        public void apply(SharedPreferences.Editor editor) {
            this.mHelper.apply(editor);
        }
    }
}
