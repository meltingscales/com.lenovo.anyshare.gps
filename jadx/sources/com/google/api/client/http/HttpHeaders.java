package com.google.api.client.http;

import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.google.api.client.util.ArrayValueMap;
import com.google.api.client.util.Base64;
import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Key;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import com.google.api.client.util.Throwables;
import com.google.api.client.util.Types;
import com.lenovo.anyshare.JQb;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class HttpHeaders extends GenericData {
    @Key(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_ACCEPT)
    public List<String> accept;
    @Key("Accept-Encoding")
    public List<String> acceptEncoding;
    @Key("Age")
    public List<Long> age;
    @Key("WWW-Authenticate")
    public List<String> authenticate;
    @Key("Authorization")
    public List<String> authorization;
    @Key(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_CACHE_CONTROL)
    public List<String> cacheControl;
    @Key("Content-Encoding")
    public List<String> contentEncoding;
    @Key("Content-Length")
    public List<Long> contentLength;
    @Key("Content-MD5")
    public List<String> contentMD5;
    @Key("Content-Range")
    public List<String> contentRange;
    @Key("Content-Type")
    public List<String> contentType;
    @Key(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_COOKIE)
    public List<String> cookie;
    @Key(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_DATE)
    public List<String> date;
    @Key("ETag")
    public List<String> etag;
    @Key(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_EXPIRES)
    public List<String> expires;
    @Key(JQb.c)
    public List<String> ifMatch;
    @Key("If-Modified-Since")
    public List<String> ifModifiedSince;
    @Key("If-None-Match")
    public List<String> ifNoneMatch;
    @Key(AssetDownloader.IF_RANGE)
    public List<String> ifRange;
    @Key("If-Unmodified-Since")
    public List<String> ifUnmodifiedSince;
    @Key("Last-Modified")
    public List<String> lastModified;
    @Key(com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_LOCATION)
    public List<String> location;
    @Key("MIME-Version")
    public List<String> mimeVersion;
    @Key("Range")
    public List<String> range;
    @Key("Retry-After")
    public List<String> retryAfter;
    @Key("User-Agent")
    public List<String> userAgent;
    @Key("Warning")
    public List<String> warning;

    /* loaded from: classes4.dex */
    private static class HeaderParsingFakeLevelHttpRequest extends LowLevelHttpRequest {
        public final ParseHeaderState state;
        public final HttpHeaders target;

        public HeaderParsingFakeLevelHttpRequest(HttpHeaders httpHeaders, ParseHeaderState parseHeaderState) {
            this.target = httpHeaders;
            this.state = parseHeaderState;
        }

        @Override // com.google.api.client.http.LowLevelHttpRequest
        public void addHeader(String str, String str2) {
            this.target.parseHeader(str, str2, this.state);
        }

        @Override // com.google.api.client.http.LowLevelHttpRequest
        public LowLevelHttpResponse execute() throws IOException {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ParseHeaderState {
        public final ArrayValueMap arrayValueMap;
        public final ClassInfo classInfo;
        public final List<Type> context;
        public final StringBuilder logger;

        public ParseHeaderState(HttpHeaders httpHeaders, StringBuilder sb) {
            Class<?> cls = httpHeaders.getClass();
            this.context = Arrays.asList(cls);
            this.classInfo = ClassInfo.of(cls, true);
            this.logger = sb;
            this.arrayValueMap = new ArrayValueMap(httpHeaders);
        }

        public void finish() {
            this.arrayValueMap.setValues();
        }
    }

    public HttpHeaders() {
        super(EnumSet.of(GenericData.Flags.IGNORE_CASE));
        this.acceptEncoding = new ArrayList(Collections.singleton("gzip"));
    }

    public static void addHeader(Logger logger, StringBuilder sb, StringBuilder sb2, LowLevelHttpRequest lowLevelHttpRequest, String str, Object obj, Writer writer) throws IOException {
        if (obj == null || Data.isNull(obj)) {
            return;
        }
        String stringValue = toStringValue(obj);
        String str2 = (("Authorization".equalsIgnoreCase(str) || com.ushareit.muslim.networklibrary.model.HttpHeaders.HEAD_KEY_COOKIE.equalsIgnoreCase(str)) && (logger == null || !logger.isLoggable(Level.ALL))) ? "<Not Logged>" : stringValue;
        if (sb != null) {
            sb.append(str);
            sb.append(": ");
            sb.append(str2);
            sb.append(StringUtils.LINE_SEPARATOR);
        }
        if (sb2 != null) {
            sb2.append(" -H '");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(str2);
            sb2.append("'");
        }
        if (lowLevelHttpRequest != null) {
            lowLevelHttpRequest.addHeader(str, stringValue);
        }
        if (writer != null) {
            writer.write(str);
            writer.write(": ");
            writer.write(stringValue);
            writer.write(HttpRequestContent.NEWLINE);
        }
    }

    private <T> List<T> getAsList(T t) {
        if (t == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(t);
        return arrayList;
    }

    private <T> T getFirstHeaderValue(List<T> list) {
        if (list == null) {
            return null;
        }
        return list.get(0);
    }

    public static Object parseValue(Type type, List<Type> list, String str) {
        return Data.parsePrimitiveValue(Data.resolveWildcardTypeOrTypeVariable(list, type), str);
    }

    public static void serializeHeaders(HttpHeaders httpHeaders, StringBuilder sb, StringBuilder sb2, Logger logger, LowLevelHttpRequest lowLevelHttpRequest) throws IOException {
        serializeHeaders(httpHeaders, sb, sb2, logger, lowLevelHttpRequest, null);
    }

    public static void serializeHeadersForMultipartRequests(HttpHeaders httpHeaders, StringBuilder sb, Logger logger, Writer writer) throws IOException {
        serializeHeaders(httpHeaders, sb, null, logger, null, writer);
    }

    public static String toStringValue(Object obj) {
        if (obj instanceof Enum) {
            return FieldInfo.of((Enum) obj).getName();
        }
        return obj.toString();
    }

    public HttpHeaders addWarning(String str) {
        if (str == null) {
            return this;
        }
        List<String> list = this.warning;
        if (list == null) {
            this.warning = getAsList(str);
        } else {
            list.add(str);
        }
        return this;
    }

    public final void fromHttpHeaders(HttpHeaders httpHeaders) {
        try {
            ParseHeaderState parseHeaderState = new ParseHeaderState(this, null);
            serializeHeaders(httpHeaders, null, null, null, new HeaderParsingFakeLevelHttpRequest(this, parseHeaderState));
            parseHeaderState.finish();
        } catch (IOException e) {
            Throwables.propagate(e);
            throw null;
        }
    }

    public final void fromHttpResponse(LowLevelHttpResponse lowLevelHttpResponse, StringBuilder sb) throws IOException {
        clear();
        ParseHeaderState parseHeaderState = new ParseHeaderState(this, sb);
        int headerCount = lowLevelHttpResponse.getHeaderCount();
        for (int i = 0; i < headerCount; i++) {
            parseHeader(lowLevelHttpResponse.getHeaderName(i), lowLevelHttpResponse.getHeaderValue(i), parseHeaderState);
        }
        parseHeaderState.finish();
    }

    public final String getAccept() {
        return (String) getFirstHeaderValue(this.accept);
    }

    public final String getAcceptEncoding() {
        return (String) getFirstHeaderValue(this.acceptEncoding);
    }

    public final Long getAge() {
        return (Long) getFirstHeaderValue(this.age);
    }

    public final String getAuthenticate() {
        return (String) getFirstHeaderValue(this.authenticate);
    }

    public final List<String> getAuthenticateAsList() {
        return this.authenticate;
    }

    public final String getAuthorization() {
        return (String) getFirstHeaderValue(this.authorization);
    }

    public final List<String> getAuthorizationAsList() {
        return this.authorization;
    }

    public final String getCacheControl() {
        return (String) getFirstHeaderValue(this.cacheControl);
    }

    public final String getContentEncoding() {
        return (String) getFirstHeaderValue(this.contentEncoding);
    }

    public final Long getContentLength() {
        return (Long) getFirstHeaderValue(this.contentLength);
    }

    public final String getContentMD5() {
        return (String) getFirstHeaderValue(this.contentMD5);
    }

    public final String getContentRange() {
        return (String) getFirstHeaderValue(this.contentRange);
    }

    public final String getContentType() {
        return (String) getFirstHeaderValue(this.contentType);
    }

    public final String getCookie() {
        return (String) getFirstHeaderValue(this.cookie);
    }

    public final String getDate() {
        return (String) getFirstHeaderValue(this.date);
    }

    public final String getETag() {
        return (String) getFirstHeaderValue(this.etag);
    }

    public final String getExpires() {
        return (String) getFirstHeaderValue(this.expires);
    }

    public String getFirstHeaderStringValue(String str) {
        Object obj = get(str.toLowerCase(Locale.US));
        if (obj == null) {
            return null;
        }
        Class<?> cls = obj.getClass();
        if ((obj instanceof Iterable) || cls.isArray()) {
            Iterator it = Types.iterableOf(obj).iterator();
            if (it.hasNext()) {
                return toStringValue(it.next());
            }
        }
        return toStringValue(obj);
    }

    public List<String> getHeaderStringValues(String str) {
        Object obj = get(str.toLowerCase(Locale.US));
        if (obj == null) {
            return Collections.emptyList();
        }
        Class<?> cls = obj.getClass();
        if (!(obj instanceof Iterable) && !cls.isArray()) {
            return Collections.singletonList(toStringValue(obj));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : Types.iterableOf(obj)) {
            arrayList.add(toStringValue(obj2));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final String getIfMatch() {
        return (String) getFirstHeaderValue(this.ifMatch);
    }

    public final String getIfModifiedSince() {
        return (String) getFirstHeaderValue(this.ifModifiedSince);
    }

    public final String getIfNoneMatch() {
        return (String) getFirstHeaderValue(this.ifNoneMatch);
    }

    public final String getIfRange() {
        return (String) getFirstHeaderValue(this.ifRange);
    }

    public final String getIfUnmodifiedSince() {
        return (String) getFirstHeaderValue(this.ifUnmodifiedSince);
    }

    public final String getLastModified() {
        return (String) getFirstHeaderValue(this.lastModified);
    }

    public final String getLocation() {
        return (String) getFirstHeaderValue(this.location);
    }

    public final String getMimeVersion() {
        return (String) getFirstHeaderValue(this.mimeVersion);
    }

    public final String getRange() {
        return (String) getFirstHeaderValue(this.range);
    }

    public final String getRetryAfter() {
        return (String) getFirstHeaderValue(this.retryAfter);
    }

    public final String getUserAgent() {
        return (String) getFirstHeaderValue(this.userAgent);
    }

    public final List<String> getWarning() {
        List<String> list = this.warning;
        if (list == null) {
            return null;
        }
        return new ArrayList(list);
    }

    public void parseHeader(String str, String str2, ParseHeaderState parseHeaderState) {
        List<Type> list = parseHeaderState.context;
        ClassInfo classInfo = parseHeaderState.classInfo;
        ArrayValueMap arrayValueMap = parseHeaderState.arrayValueMap;
        StringBuilder sb = parseHeaderState.logger;
        if (sb != null) {
            sb.append(str + ": " + str2);
            sb.append(StringUtils.LINE_SEPARATOR);
        }
        FieldInfo fieldInfo = classInfo.getFieldInfo(str);
        if (fieldInfo != null) {
            Type resolveWildcardTypeOrTypeVariable = Data.resolveWildcardTypeOrTypeVariable(list, fieldInfo.getGenericType());
            if (Types.isArray(resolveWildcardTypeOrTypeVariable)) {
                Class<?> rawArrayComponentType = Types.getRawArrayComponentType(list, Types.getArrayComponentType(resolveWildcardTypeOrTypeVariable));
                arrayValueMap.put(fieldInfo.getField(), rawArrayComponentType, parseValue(rawArrayComponentType, list, str2));
                return;
            } else if (Types.isAssignableToOrFrom(Types.getRawArrayComponentType(list, resolveWildcardTypeOrTypeVariable), Iterable.class)) {
                Collection<Object> collection = (Collection) fieldInfo.getValue(this);
                if (collection == null) {
                    collection = Data.newCollectionInstance(resolveWildcardTypeOrTypeVariable);
                    fieldInfo.setValue(this, collection);
                }
                collection.add(parseValue(resolveWildcardTypeOrTypeVariable == Object.class ? null : Types.getIterableParameter(resolveWildcardTypeOrTypeVariable), list, str2));
                return;
            } else {
                fieldInfo.setValue(this, parseValue(resolveWildcardTypeOrTypeVariable, list, str2));
                return;
            }
        }
        ArrayList arrayList = (ArrayList) get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            set(str, (Object) arrayList);
        }
        arrayList.add(str2);
    }

    public HttpHeaders setAccept(String str) {
        this.accept = getAsList(str);
        return this;
    }

    public HttpHeaders setAcceptEncoding(String str) {
        this.acceptEncoding = getAsList(str);
        return this;
    }

    public HttpHeaders setAge(Long l) {
        this.age = getAsList(l);
        return this;
    }

    public HttpHeaders setAuthenticate(String str) {
        this.authenticate = getAsList(str);
        return this;
    }

    public HttpHeaders setAuthorization(String str) {
        return setAuthorization(getAsList(str));
    }

    public HttpHeaders setBasicAuthentication(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        Preconditions.checkNotNull(str);
        sb.append(str);
        sb.append(":");
        Preconditions.checkNotNull(str2);
        sb.append(str2);
        String encodeBase64String = Base64.encodeBase64String(StringUtils.getBytesUtf8(sb.toString()));
        return setAuthorization("Basic " + encodeBase64String);
    }

    public HttpHeaders setCacheControl(String str) {
        this.cacheControl = getAsList(str);
        return this;
    }

    public HttpHeaders setContentEncoding(String str) {
        this.contentEncoding = getAsList(str);
        return this;
    }

    public HttpHeaders setContentLength(Long l) {
        this.contentLength = getAsList(l);
        return this;
    }

    public HttpHeaders setContentMD5(String str) {
        this.contentMD5 = getAsList(str);
        return this;
    }

    public HttpHeaders setContentRange(String str) {
        this.contentRange = getAsList(str);
        return this;
    }

    public HttpHeaders setContentType(String str) {
        this.contentType = getAsList(str);
        return this;
    }

    public HttpHeaders setCookie(String str) {
        this.cookie = getAsList(str);
        return this;
    }

    public HttpHeaders setDate(String str) {
        this.date = getAsList(str);
        return this;
    }

    public HttpHeaders setETag(String str) {
        this.etag = getAsList(str);
        return this;
    }

    public HttpHeaders setExpires(String str) {
        this.expires = getAsList(str);
        return this;
    }

    public HttpHeaders setIfMatch(String str) {
        this.ifMatch = getAsList(str);
        return this;
    }

    public HttpHeaders setIfModifiedSince(String str) {
        this.ifModifiedSince = getAsList(str);
        return this;
    }

    public HttpHeaders setIfNoneMatch(String str) {
        this.ifNoneMatch = getAsList(str);
        return this;
    }

    public HttpHeaders setIfRange(String str) {
        this.ifRange = getAsList(str);
        return this;
    }

    public HttpHeaders setIfUnmodifiedSince(String str) {
        this.ifUnmodifiedSince = getAsList(str);
        return this;
    }

    public HttpHeaders setLastModified(String str) {
        this.lastModified = getAsList(str);
        return this;
    }

    public HttpHeaders setLocation(String str) {
        this.location = getAsList(str);
        return this;
    }

    public HttpHeaders setMimeVersion(String str) {
        this.mimeVersion = getAsList(str);
        return this;
    }

    public HttpHeaders setRange(String str) {
        this.range = getAsList(str);
        return this;
    }

    public HttpHeaders setRetryAfter(String str) {
        this.retryAfter = getAsList(str);
        return this;
    }

    public HttpHeaders setUserAgent(String str) {
        this.userAgent = getAsList(str);
        return this;
    }

    public static void serializeHeaders(HttpHeaders httpHeaders, StringBuilder sb, StringBuilder sb2, Logger logger, LowLevelHttpRequest lowLevelHttpRequest, Writer writer) throws IOException {
        HashSet hashSet = new HashSet();
        for (Map.Entry<String, Object> entry : httpHeaders.entrySet()) {
            String key = entry.getKey();
            Preconditions.checkArgument(hashSet.add(key), "multiple headers of the same name (headers are case insensitive): %s", key);
            Object value = entry.getValue();
            if (value != null) {
                FieldInfo fieldInfo = httpHeaders.getClassInfo().getFieldInfo(key);
                if (fieldInfo != null) {
                    key = fieldInfo.getName();
                }
                Class<?> cls = value.getClass();
                if (!(value instanceof Iterable) && !cls.isArray()) {
                    addHeader(logger, sb, sb2, lowLevelHttpRequest, key, value, writer);
                } else {
                    for (Object obj : Types.iterableOf(value)) {
                        addHeader(logger, sb, sb2, lowLevelHttpRequest, key, obj, writer);
                    }
                }
            }
        }
        if (writer != null) {
            writer.flush();
        }
    }

    @Override // com.google.api.client.util.GenericData
    public HttpHeaders set(String str, Object obj) {
        super.set(str, obj);
        return this;
    }

    public HttpHeaders setAuthorization(List<String> list) {
        this.authorization = list;
        return this;
    }

    @Override // com.google.api.client.util.GenericData, java.util.AbstractMap
    public HttpHeaders clone() {
        return (HttpHeaders) super.clone();
    }
}
