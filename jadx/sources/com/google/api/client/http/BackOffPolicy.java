package com.google.api.client.http;

import java.io.IOException;

@Deprecated
/* loaded from: classes4.dex */
public interface BackOffPolicy {
    long getNextBackOffMillis() throws IOException;

    boolean isBackOffRequired(int i);

    void reset();
}
