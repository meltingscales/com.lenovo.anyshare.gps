package org.apache.http.io;

import org.apache.http.HttpMessage;
import org.apache.http.config.MessageConstraints;

/* loaded from: classes9.dex */
public interface HttpMessageParserFactory<T extends HttpMessage> {
    HttpMessageParser<T> create(SessionInputBuffer sessionInputBuffer, MessageConstraints messageConstraints);
}
