package com.google.api.client.http;

import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.g.a;
import com.google.api.client.util.Preconditions;
import com.lenovo.anyshare.C15259kyc;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class HttpMediaType {
    public static final Pattern PARAMETER_REGEX;
    public String cachedBuildResult;
    public static final Pattern TYPE_REGEX = Pattern.compile("[\\w!#$&.+\\-\\^_]+|[*]");
    public static final Pattern TOKEN_REGEX = Pattern.compile("[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+");
    public static final Pattern FULL_MEDIA_TYPE_REGEX = Pattern.compile("\\s*([^\\s/=;\"]+)/([^\\s/=;\"]+)\\s*(;.*)?", 32);
    public String type = o.d;
    public String subType = "octet-stream";
    public final SortedMap<String, String> parameters = new TreeMap();

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("\"([^\"]*)\"");
        sb.append(a.bU);
        sb.append("[^\\s;\"]*");
        PARAMETER_REGEX = Pattern.compile("\\s*;\\s*([^\\s/=;\"]+)=(" + sb.toString() + ")");
    }

    public HttpMediaType(String str, String str2) {
        setType(str);
        setSubType(str2);
    }

    private HttpMediaType fromString(String str) {
        Matcher matcher = FULL_MEDIA_TYPE_REGEX.matcher(str);
        Preconditions.checkArgument(matcher.matches(), "Type must be in the 'maintype/subtype; parameter=value' format");
        setType(matcher.group(1));
        setSubType(matcher.group(2));
        String group = matcher.group(3);
        if (group != null) {
            Matcher matcher2 = PARAMETER_REGEX.matcher(group);
            while (matcher2.find()) {
                String group2 = matcher2.group(1);
                String group3 = matcher2.group(3);
                if (group3 == null) {
                    group3 = matcher2.group(2);
                }
                setParameter(group2, group3);
            }
        }
        return this;
    }

    public static boolean matchesToken(String str) {
        return TOKEN_REGEX.matcher(str).matches();
    }

    public static String quoteString(String str) {
        String replace = str.replace("\\", "\\\\").replace("\"", "\\\"");
        return "\"" + replace + "\"";
    }

    public String build() {
        String str = this.cachedBuildResult;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.type);
        sb.append(C15259kyc.f);
        sb.append(this.subType);
        SortedMap<String, String> sortedMap = this.parameters;
        if (sortedMap != null) {
            for (Map.Entry<String, String> entry : sortedMap.entrySet()) {
                String value = entry.getValue();
                sb.append("; ");
                sb.append(entry.getKey());
                sb.append("=");
                if (!matchesToken(value)) {
                    value = quoteString(value);
                }
                sb.append(value);
            }
        }
        this.cachedBuildResult = sb.toString();
        return this.cachedBuildResult;
    }

    public void clearParameters() {
        this.cachedBuildResult = null;
        this.parameters.clear();
    }

    public boolean equals(Object obj) {
        if (obj instanceof HttpMediaType) {
            HttpMediaType httpMediaType = (HttpMediaType) obj;
            return equalsIgnoreParameters(httpMediaType) && this.parameters.equals(httpMediaType.parameters);
        }
        return false;
    }

    public boolean equalsIgnoreParameters(HttpMediaType httpMediaType) {
        return httpMediaType != null && getType().equalsIgnoreCase(httpMediaType.getType()) && getSubType().equalsIgnoreCase(httpMediaType.getSubType());
    }

    public Charset getCharsetParameter() {
        String parameter = getParameter("charset");
        if (parameter == null) {
            return null;
        }
        return Charset.forName(parameter);
    }

    public String getParameter(String str) {
        return this.parameters.get(str.toLowerCase(Locale.US));
    }

    public Map<String, String> getParameters() {
        return Collections.unmodifiableMap(this.parameters);
    }

    public String getSubType() {
        return this.subType;
    }

    public String getType() {
        return this.type;
    }

    public int hashCode() {
        return build().hashCode();
    }

    public HttpMediaType removeParameter(String str) {
        this.cachedBuildResult = null;
        this.parameters.remove(str.toLowerCase(Locale.US));
        return this;
    }

    public HttpMediaType setCharsetParameter(Charset charset) {
        setParameter("charset", charset == null ? null : charset.name());
        return this;
    }

    public HttpMediaType setParameter(String str, String str2) {
        if (str2 == null) {
            removeParameter(str);
            return this;
        }
        Preconditions.checkArgument(TOKEN_REGEX.matcher(str).matches(), "Name contains reserved characters");
        this.cachedBuildResult = null;
        this.parameters.put(str.toLowerCase(Locale.US), str2);
        return this;
    }

    public HttpMediaType setSubType(String str) {
        Preconditions.checkArgument(TYPE_REGEX.matcher(str).matches(), "Subtype contains reserved characters");
        this.subType = str;
        this.cachedBuildResult = null;
        return this;
    }

    public HttpMediaType setType(String str) {
        Preconditions.checkArgument(TYPE_REGEX.matcher(str).matches(), "Type contains reserved characters");
        this.type = str;
        this.cachedBuildResult = null;
        return this;
    }

    public String toString() {
        return build();
    }

    public static boolean equalsIgnoreParameters(String str, String str2) {
        return (str == null && str2 == null) || !(str == null || str2 == null || !new HttpMediaType(str).equalsIgnoreParameters(new HttpMediaType(str2)));
    }

    public HttpMediaType(String str) {
        fromString(str);
    }
}
