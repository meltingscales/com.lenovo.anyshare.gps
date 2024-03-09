package com.google.api.client.http;

import com.google.api.client.util.BackOff;
import com.google.api.client.util.BackOffUtils;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import java.io.IOException;

/* loaded from: classes4.dex */
public class HttpBackOffIOExceptionHandler implements HttpIOExceptionHandler {
    public final BackOff backOff;
    public Sleeper sleeper = Sleeper.DEFAULT;

    public HttpBackOffIOExceptionHandler(BackOff backOff) {
        Preconditions.checkNotNull(backOff);
        this.backOff = backOff;
    }

    public final BackOff getBackOff() {
        return this.backOff;
    }

    public final Sleeper getSleeper() {
        return this.sleeper;
    }

    @Override // com.google.api.client.http.HttpIOExceptionHandler
    public boolean handleIOException(HttpRequest httpRequest, boolean z) throws IOException {
        if (z) {
            try {
                return BackOffUtils.next(this.sleeper, this.backOff);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return false;
            }
        }
        return false;
    }

    public HttpBackOffIOExceptionHandler setSleeper(Sleeper sleeper) {
        Preconditions.checkNotNull(sleeper);
        this.sleeper = sleeper;
        return this;
    }
}
