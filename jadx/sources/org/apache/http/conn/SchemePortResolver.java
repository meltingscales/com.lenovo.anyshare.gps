package org.apache.http.conn;

import org.apache.http.HttpHost;

/* loaded from: classes9.dex */
public interface SchemePortResolver {
    int resolve(HttpHost httpHost) throws UnsupportedSchemeException;
}
