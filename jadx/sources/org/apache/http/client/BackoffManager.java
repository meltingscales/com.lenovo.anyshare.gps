package org.apache.http.client;

import org.apache.http.conn.routing.HttpRoute;

/* loaded from: classes9.dex */
public interface BackoffManager {
    void backOff(HttpRoute httpRoute);

    void probe(HttpRoute httpRoute);
}
