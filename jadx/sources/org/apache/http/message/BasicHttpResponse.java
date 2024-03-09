package org.apache.http.message;

import com.applovin.exoplayer2.common.base.Ascii;
import java.util.Locale;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpVersion;
import org.apache.http.ProtocolVersion;
import org.apache.http.ReasonPhraseCatalog;
import org.apache.http.StatusLine;
import org.apache.http.util.Args;
import org.apache.http.util.TextUtils;

/* loaded from: classes9.dex */
public class BasicHttpResponse extends AbstractHttpMessage implements HttpResponse {
    public int code;
    public HttpEntity entity;
    public Locale locale;
    public final ReasonPhraseCatalog reasonCatalog;
    public String reasonPhrase;
    public StatusLine statusline;
    public ProtocolVersion ver;

    public BasicHttpResponse(StatusLine statusLine, ReasonPhraseCatalog reasonPhraseCatalog, Locale locale) {
        Args.notNull(statusLine, "Status line");
        this.statusline = statusLine;
        this.ver = statusLine.getProtocolVersion();
        this.code = statusLine.getStatusCode();
        this.reasonPhrase = statusLine.getReasonPhrase();
        this.reasonCatalog = reasonPhraseCatalog;
        this.locale = locale;
    }

    @Override // org.apache.http.HttpResponse
    public HttpEntity getEntity() {
        return this.entity;
    }

    @Override // org.apache.http.HttpResponse
    public Locale getLocale() {
        return this.locale;
    }

    @Override // org.apache.http.HttpMessage
    public ProtocolVersion getProtocolVersion() {
        return this.ver;
    }

    public String getReason(int i) {
        ReasonPhraseCatalog reasonPhraseCatalog = this.reasonCatalog;
        if (reasonPhraseCatalog != null) {
            Locale locale = this.locale;
            if (locale == null) {
                locale = Locale.getDefault();
            }
            return reasonPhraseCatalog.getReason(i, locale);
        }
        return null;
    }

    @Override // org.apache.http.HttpResponse
    public StatusLine getStatusLine() {
        if (this.statusline == null) {
            ProtocolVersion protocolVersion = this.ver;
            if (protocolVersion == null) {
                protocolVersion = HttpVersion.HTTP_1_1;
            }
            int i = this.code;
            String str = this.reasonPhrase;
            if (str == null) {
                str = getReason(i);
            }
            this.statusline = new BasicStatusLine(protocolVersion, i, str);
        }
        return this.statusline;
    }

    @Override // org.apache.http.HttpResponse
    public void setEntity(HttpEntity httpEntity) {
        this.entity = httpEntity;
    }

    @Override // org.apache.http.HttpResponse
    public void setLocale(Locale locale) {
        Args.notNull(locale, "Locale");
        this.locale = locale;
        this.statusline = null;
    }

    @Override // org.apache.http.HttpResponse
    public void setReasonPhrase(String str) {
        this.statusline = null;
        if (TextUtils.isBlank(str)) {
            str = null;
        }
        this.reasonPhrase = str;
    }

    @Override // org.apache.http.HttpResponse
    public void setStatusCode(int i) {
        Args.notNegative(i, "Status code");
        this.statusline = null;
        this.code = i;
        this.reasonPhrase = null;
    }

    @Override // org.apache.http.HttpResponse
    public void setStatusLine(StatusLine statusLine) {
        Args.notNull(statusLine, "Status line");
        this.statusline = statusLine;
        this.ver = statusLine.getProtocolVersion();
        this.code = statusLine.getStatusCode();
        this.reasonPhrase = statusLine.getReasonPhrase();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getStatusLine());
        sb.append(Ascii.CASE_MASK);
        sb.append(this.headergroup);
        if (this.entity != null) {
            sb.append(Ascii.CASE_MASK);
            sb.append(this.entity);
        }
        return sb.toString();
    }

    @Override // org.apache.http.HttpResponse
    public void setStatusLine(ProtocolVersion protocolVersion, int i) {
        Args.notNegative(i, "Status code");
        this.statusline = null;
        this.ver = protocolVersion;
        this.code = i;
        this.reasonPhrase = null;
    }

    public BasicHttpResponse(StatusLine statusLine) {
        Args.notNull(statusLine, "Status line");
        this.statusline = statusLine;
        this.ver = statusLine.getProtocolVersion();
        this.code = statusLine.getStatusCode();
        this.reasonPhrase = statusLine.getReasonPhrase();
        this.reasonCatalog = null;
        this.locale = null;
    }

    @Override // org.apache.http.HttpResponse
    public void setStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        Args.notNegative(i, "Status code");
        this.statusline = null;
        this.ver = protocolVersion;
        this.code = i;
        this.reasonPhrase = str;
    }

    public BasicHttpResponse(ProtocolVersion protocolVersion, int i, String str) {
        Args.notNegative(i, "Status code");
        this.statusline = null;
        this.ver = protocolVersion;
        this.code = i;
        this.reasonPhrase = str;
        this.reasonCatalog = null;
        this.locale = null;
    }
}
