package androidx.work;

import java.util.List;

/* loaded from: classes2.dex */
public abstract class InputMerger {
    public static final String TAG = Logger.tagWithPrefix("InputMerger");

    public static InputMerger fromClassName(String str) {
        try {
            return (InputMerger) Class.forName(str).newInstance();
        } catch (Exception e) {
            Logger logger = Logger.get();
            String str2 = TAG;
            logger.error(str2, "Trouble instantiating + " + str, e);
            return null;
        }
    }

    public abstract Data merge(List<Data> list);
}
