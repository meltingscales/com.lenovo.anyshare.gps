package org.apache.http.protocol;

/* loaded from: classes9.dex */
public interface HttpContext {
    Object getAttribute(String str);

    Object removeAttribute(String str);

    void setAttribute(String str, Object obj);
}