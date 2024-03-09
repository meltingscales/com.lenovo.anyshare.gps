package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public interface LUi {
    String extractMetadata(String str, int i);

    KUi getMediaParser();

    Class<? extends KUi> getMediaParserClass();

    long getPositionAt(String str, int i, int i2, boolean z);
}
