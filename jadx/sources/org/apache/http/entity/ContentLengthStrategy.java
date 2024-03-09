package org.apache.http.entity;

import org.apache.http.HttpException;
import org.apache.http.HttpMessage;

/* loaded from: classes9.dex */
public interface ContentLengthStrategy {
    long determineLength(HttpMessage httpMessage) throws HttpException;
}
