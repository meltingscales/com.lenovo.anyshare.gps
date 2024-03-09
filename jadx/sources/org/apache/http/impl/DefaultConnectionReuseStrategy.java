package org.apache.http.impl;

import com.lenovo.anyshare.JQb;
import org.apache.http.ConnectionReuseStrategy;
import org.apache.http.HeaderIterator;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.TokenIterator;
import org.apache.http.message.BasicTokenIterator;

/* loaded from: classes9.dex */
public class DefaultConnectionReuseStrategy implements ConnectionReuseStrategy {
    public static final DefaultConnectionReuseStrategy INSTANCE = new DefaultConnectionReuseStrategy();

    private boolean canResponseHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        int statusCode;
        return ((httpRequest != null && httpRequest.getRequestLine().getMethod().equalsIgnoreCase(JQb.f10486a)) || (statusCode = httpResponse.getStatusLine().getStatusCode()) < 200 || statusCode == 204 || statusCode == 304 || statusCode == 205) ? false : true;
    }

    public TokenIterator createTokenIterator(HeaderIterator headerIterator) {
        return new BasicTokenIterator(headerIterator);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
        if (java.lang.Long.parseLong(r11[0].getValue()) < 0) goto L60;
     */
    @Override // org.apache.http.ConnectionReuseStrategy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean keepAlive(org.apache.http.HttpResponse r10, org.apache.http.protocol.HttpContext r11) {
        /*
            r9 = this;
            java.lang.String r0 = "HTTP response"
            org.apache.http.util.Args.notNull(r10, r0)
            java.lang.String r0 = "HTTP context"
            org.apache.http.util.Args.notNull(r11, r0)
            org.apache.http.StatusLine r0 = r10.getStatusLine()
            int r0 = r0.getStatusCode()
            java.lang.String r1 = "Transfer-Encoding"
            java.lang.String r2 = "Content-Length"
            r3 = 0
            r4 = 204(0xcc, float:2.86E-43)
            if (r0 != r4) goto L34
            org.apache.http.Header r0 = r10.getFirstHeader(r2)
            if (r0 == 0) goto L2d
            java.lang.String r0 = r0.getValue()     // Catch: java.lang.NumberFormatException -> L2c
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L2c
            if (r0 <= 0) goto L2d
            return r3
        L2c:
        L2d:
            org.apache.http.Header r0 = r10.getFirstHeader(r1)
            if (r0 == 0) goto L34
            return r3
        L34:
            java.lang.String r0 = "http.request"
            java.lang.Object r11 = r11.getAttribute(r0)
            org.apache.http.HttpRequest r11 = (org.apache.http.HttpRequest) r11
            java.lang.String r0 = "Close"
            java.lang.String r4 = "Connection"
            if (r11 == 0) goto L5c
            org.apache.http.message.BasicTokenIterator r5 = new org.apache.http.message.BasicTokenIterator     // Catch: org.apache.http.ParseException -> L5b
            org.apache.http.HeaderIterator r6 = r11.headerIterator(r4)     // Catch: org.apache.http.ParseException -> L5b
            r5.<init>(r6)     // Catch: org.apache.http.ParseException -> L5b
        L4b:
            boolean r6 = r5.hasNext()     // Catch: org.apache.http.ParseException -> L5b
            if (r6 == 0) goto L5c
            java.lang.String r6 = r5.nextToken()     // Catch: org.apache.http.ParseException -> L5b
            boolean r6 = r0.equalsIgnoreCase(r6)     // Catch: org.apache.http.ParseException -> L5b
            if (r6 == 0) goto L4b
        L5b:
            return r3
        L5c:
            org.apache.http.StatusLine r5 = r10.getStatusLine()
            org.apache.http.ProtocolVersion r5 = r5.getProtocolVersion()
            org.apache.http.Header r1 = r10.getFirstHeader(r1)
            r6 = 1
            if (r1 == 0) goto L78
            java.lang.String r11 = r1.getValue()
            java.lang.String r1 = "chunked"
            boolean r11 = r1.equalsIgnoreCase(r11)
            if (r11 != 0) goto L96
            return r3
        L78:
            boolean r11 = r9.canResponseHaveBody(r11, r10)
            if (r11 == 0) goto L96
            org.apache.http.Header[] r11 = r10.getHeaders(r2)
            int r1 = r11.length
            if (r1 != r6) goto L95
            r11 = r11[r3]
            java.lang.String r11 = r11.getValue()     // Catch: java.lang.NumberFormatException -> L95
            long r1 = java.lang.Long.parseLong(r11)     // Catch: java.lang.NumberFormatException -> L95
            r7 = 0
            int r11 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r11 >= 0) goto L96
        L95:
            return r3
        L96:
            org.apache.http.HeaderIterator r11 = r10.headerIterator(r4)
            boolean r1 = r11.hasNext()
            if (r1 != 0) goto La6
            java.lang.String r11 = "Proxy-Connection"
            org.apache.http.HeaderIterator r11 = r10.headerIterator(r11)
        La6:
            boolean r10 = r11.hasNext()
            if (r10 == 0) goto Ld1
            org.apache.http.message.BasicTokenIterator r10 = new org.apache.http.message.BasicTokenIterator     // Catch: org.apache.http.ParseException -> Ld0
            r10.<init>(r11)     // Catch: org.apache.http.ParseException -> Ld0
            r11 = 0
        Lb2:
            boolean r1 = r10.hasNext()     // Catch: org.apache.http.ParseException -> Ld0
            if (r1 == 0) goto Lcd
            java.lang.String r1 = r10.nextToken()     // Catch: org.apache.http.ParseException -> Ld0
            boolean r2 = r0.equalsIgnoreCase(r1)     // Catch: org.apache.http.ParseException -> Ld0
            if (r2 == 0) goto Lc3
            return r3
        Lc3:
            java.lang.String r2 = "Keep-Alive"
            boolean r1 = r2.equalsIgnoreCase(r1)     // Catch: org.apache.http.ParseException -> Ld0
            if (r1 == 0) goto Lb2
            r11 = 1
            goto Lb2
        Lcd:
            if (r11 == 0) goto Ld1
            return r6
        Ld0:
            return r3
        Ld1:
            org.apache.http.HttpVersion r10 = org.apache.http.HttpVersion.HTTP_1_0
            boolean r10 = r5.lessEquals(r10)
            r10 = r10 ^ r6
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.http.impl.DefaultConnectionReuseStrategy.keepAlive(org.apache.http.HttpResponse, org.apache.http.protocol.HttpContext):boolean");
    }
}
