package org.apache.http.impl.entity;

import com.lenovo.anyshare.JQb;
import com.vungle.warren.downloader.AssetDownloader;
import org.apache.http.Header;
import org.apache.http.HeaderElement;
import org.apache.http.HttpException;
import org.apache.http.HttpMessage;
import org.apache.http.ParseException;
import org.apache.http.ProtocolException;
import org.apache.http.entity.ContentLengthStrategy;
import org.apache.http.util.Args;

/* loaded from: classes9.dex */
public class LaxContentLengthStrategy implements ContentLengthStrategy {
    public static final LaxContentLengthStrategy INSTANCE = new LaxContentLengthStrategy();
    public final int implicitLen;

    public LaxContentLengthStrategy(int i) {
        this.implicitLen = i;
    }

    @Override // org.apache.http.entity.ContentLengthStrategy
    public long determineLength(HttpMessage httpMessage) throws HttpException {
        long j;
        Args.notNull(httpMessage, "HTTP message");
        Header firstHeader = httpMessage.getFirstHeader(JQb.h);
        if (firstHeader != null) {
            try {
                HeaderElement[] elements = firstHeader.getElements();
                int length = elements.length;
                return (!AssetDownloader.IDENTITY.equalsIgnoreCase(firstHeader.getValue()) && length > 0 && "chunked".equalsIgnoreCase(elements[length + (-1)].getName())) ? -2L : -1L;
            } catch (ParseException e) {
                throw new ProtocolException("Invalid Transfer-Encoding header value: " + firstHeader, e);
            }
        } else if (httpMessage.getFirstHeader("Content-Length") != null) {
            Header[] headers = httpMessage.getHeaders("Content-Length");
            int length2 = headers.length - 1;
            while (true) {
                if (length2 < 0) {
                    j = -1;
                    break;
                }
                try {
                    j = Long.parseLong(headers[length2].getValue());
                    break;
                } catch (NumberFormatException unused) {
                    length2--;
                }
            }
            if (j >= 0) {
                return j;
            }
            return -1L;
        } else {
            return this.implicitLen;
        }
    }

    public LaxContentLengthStrategy() {
        this(-1);
    }
}
