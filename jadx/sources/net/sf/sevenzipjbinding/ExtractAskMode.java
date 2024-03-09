package net.sf.sevenzipjbinding;

/* loaded from: classes9.dex */
public enum ExtractAskMode {
    EXTRACT,
    TEST,
    SKIP,
    UNKNOWN_ASK_MODE;

    public static ExtractAskMode getExtractAskModeByIndex(int i) {
        if (i >= 0 && i < values().length) {
            return values()[i];
        }
        return UNKNOWN_ASK_MODE;
    }
}
