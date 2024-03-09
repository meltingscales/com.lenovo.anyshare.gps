package com.google.common.net;

import com.anythink.expressad.exoplayer.k.o;
import com.anythink.expressad.foundation.h.t;
import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Charsets;
import com.google.common.base.Function;
import com.google.common.base.Joiner;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ListMultimap;
import com.google.common.collect.Maps;
import com.google.common.collect.Multimap;
import com.google.common.collect.Multimaps;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.Immutable;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C23731ysc;
import com.lenovo.anyshare.InterfaceC18890qvk;
import com.tramini.plugin.a.f.a;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Map;

@Immutable
/* loaded from: classes3.dex */
public final class MediaType {
    @LazyInit
    public int hashCode;
    public final ImmutableListMultimap<String, String> parameters;
    @LazyInit
    public Optional<Charset> parsedCharset;
    public final String subtype;
    @LazyInit
    public String toString;
    public final String type;
    public static final ImmutableListMultimap<String, String> UTF_8_CONSTANT_PARAMETERS = ImmutableListMultimap.of("charset", Ascii.toLowerCase(Charsets.UTF_8.name()));
    public static final CharMatcher TOKEN_MATCHER = CharMatcher.ascii().and(CharMatcher.javaIsoControl().negate()).and(CharMatcher.isNot(com.applovin.exoplayer2.common.base.Ascii.CASE_MASK)).and(CharMatcher.noneOf("()<>@,;:\\\"/[]?="));
    public static final CharMatcher QUOTED_TEXT_MATCHER = CharMatcher.ascii().and(CharMatcher.noneOf("\"\\\r"));
    public static final CharMatcher LINEAR_WHITE_SPACE = CharMatcher.anyOf(" \t\r\n");
    public static final Map<MediaType, MediaType> KNOWN_TYPES = Maps.newHashMap();
    public static final MediaType ANY_TYPE = createConstant("*", "*");
    public static final MediaType ANY_TEXT_TYPE = createConstant("text", "*");
    public static final MediaType ANY_IMAGE_TYPE = createConstant("image", "*");
    public static final MediaType ANY_AUDIO_TYPE = createConstant("audio", "*");
    public static final MediaType ANY_VIDEO_TYPE = createConstant("video", "*");
    public static final MediaType ANY_APPLICATION_TYPE = createConstant(o.d, "*");
    public static final MediaType ANY_FONT_TYPE = createConstant("font", "*");
    public static final MediaType CACHE_MANIFEST_UTF_8 = createConstantUtf8("text", "cache-manifest");
    public static final MediaType CSS_UTF_8 = createConstantUtf8("text", "css");
    public static final MediaType CSV_UTF_8 = createConstantUtf8("text", "csv");
    public static final MediaType HTML_UTF_8 = createConstantUtf8("text", a.b);
    public static final MediaType I_CALENDAR_UTF_8 = createConstantUtf8("text", "calendar");
    public static final MediaType PLAIN_TEXT_UTF_8 = createConstantUtf8("text", "plain");
    public static final MediaType TEXT_JAVASCRIPT_UTF_8 = createConstantUtf8("text", "javascript");
    public static final MediaType TSV_UTF_8 = createConstantUtf8("text", "tab-separated-values");
    public static final MediaType VCARD_UTF_8 = createConstantUtf8("text", "vcard");
    public static final MediaType WML_UTF_8 = createConstantUtf8("text", "vnd.wap.wml");
    public static final MediaType XML_UTF_8 = createConstantUtf8("text", "xml");
    public static final MediaType VTT_UTF_8 = createConstantUtf8("text", "vtt");
    public static final MediaType BMP = createConstant("image", "bmp");
    public static final MediaType CRW = createConstant("image", "x-canon-crw");
    public static final MediaType GIF = createConstant("image", "gif");
    public static final MediaType ICO = createConstant("image", "vnd.microsoft.icon");
    public static final MediaType JPEG = createConstant("image", "jpeg");
    public static final MediaType PNG = createConstant("image", "png");
    public static final MediaType PSD = createConstant("image", "vnd.adobe.photoshop");
    public static final MediaType SVG_UTF_8 = createConstantUtf8("image", "svg+xml");
    public static final MediaType TIFF = createConstant("image", "tiff");
    public static final MediaType WEBP = createConstant("image", "webp");
    public static final MediaType HEIF = createConstant("image", "heif");
    public static final MediaType JP2K = createConstant("image", "jp2");
    public static final MediaType MP4_AUDIO = createConstant("audio", "mp4");
    public static final MediaType MPEG_AUDIO = createConstant("audio", "mpeg");
    public static final MediaType OGG_AUDIO = createConstant("audio", "ogg");
    public static final MediaType WEBM_AUDIO = createConstant("audio", "webm");
    public static final MediaType L16_AUDIO = createConstant("audio", "l16");
    public static final MediaType L24_AUDIO = createConstant("audio", "l24");
    public static final MediaType BASIC_AUDIO = createConstant("audio", "basic");
    public static final MediaType AAC_AUDIO = createConstant("audio", "aac");
    public static final MediaType VORBIS_AUDIO = createConstant("audio", "vorbis");
    public static final MediaType WMA_AUDIO = createConstant("audio", "x-ms-wma");
    public static final MediaType WAX_AUDIO = createConstant("audio", "x-ms-wax");
    public static final MediaType VND_REAL_AUDIO = createConstant("audio", "vnd.rn-realaudio");
    public static final MediaType VND_WAVE_AUDIO = createConstant("audio", "vnd.wave");
    public static final MediaType MP4_VIDEO = createConstant("video", "mp4");
    public static final MediaType MPEG_VIDEO = createConstant("video", "mpeg");
    public static final MediaType OGG_VIDEO = createConstant("video", "ogg");
    public static final MediaType QUICKTIME = createConstant("video", "quicktime");
    public static final MediaType WEBM_VIDEO = createConstant("video", "webm");
    public static final MediaType WMV = createConstant("video", "x-ms-wmv");
    public static final MediaType FLV_VIDEO = createConstant("video", "x-flv");
    public static final MediaType THREE_GPP_VIDEO = createConstant("video", "3gpp");
    public static final MediaType THREE_GPP2_VIDEO = createConstant("video", "3gpp2");
    public static final MediaType APPLICATION_XML_UTF_8 = createConstantUtf8(o.d, "xml");
    public static final MediaType ATOM_UTF_8 = createConstantUtf8(o.d, "atom+xml");
    public static final MediaType BZIP2 = createConstant(o.d, "x-bzip2");
    public static final MediaType DART_UTF_8 = createConstantUtf8(o.d, "dart");
    public static final MediaType APPLE_PASSBOOK = createConstant(o.d, "vnd.apple.pkpass");
    public static final MediaType EOT = createConstant(o.d, "vnd.ms-fontobject");
    public static final MediaType EPUB = createConstant(o.d, "epub+zip");
    public static final MediaType FORM_DATA = createConstant(o.d, "x-www-form-urlencoded");
    public static final MediaType KEY_ARCHIVE = createConstant(o.d, "pkcs12");
    public static final MediaType APPLICATION_BINARY = createConstant(o.d, "binary");
    public static final MediaType GEO_JSON = createConstant(o.d, "geo+json");
    public static final MediaType GZIP = createConstant(o.d, "x-gzip");
    public static final MediaType HAL_JSON = createConstant(o.d, "hal+json");
    public static final MediaType JAVASCRIPT_UTF_8 = createConstantUtf8(o.d, "javascript");
    public static final MediaType JOSE = createConstant(o.d, "jose");
    public static final MediaType JOSE_JSON = createConstant(o.d, "jose+json");
    public static final MediaType JSON_UTF_8 = createConstantUtf8(o.d, "json");
    public static final MediaType MANIFEST_JSON_UTF_8 = createConstantUtf8(o.d, "manifest+json");
    public static final MediaType KML = createConstant(o.d, "vnd.google-earth.kml+xml");
    public static final MediaType KMZ = createConstant(o.d, "vnd.google-earth.kmz");
    public static final MediaType MBOX = createConstant(o.d, "mbox");
    public static final MediaType APPLE_MOBILE_CONFIG = createConstant(o.d, "x-apple-aspen-config");
    public static final MediaType MICROSOFT_EXCEL = createConstant(o.d, "vnd.ms-excel");
    public static final MediaType MICROSOFT_OUTLOOK = createConstant(o.d, "vnd.ms-outlook");
    public static final MediaType MICROSOFT_POWERPOINT = createConstant(o.d, "vnd.ms-powerpoint");
    public static final MediaType MICROSOFT_WORD = createConstant(o.d, "msword");
    public static final MediaType MEDIA_PRESENTATION_DESCRIPTION = createConstant(o.d, "dash+xml");
    public static final MediaType WASM_APPLICATION = createConstant(o.d, "wasm");
    public static final MediaType NACL_APPLICATION = createConstant(o.d, "x-nacl");
    public static final MediaType NACL_PORTABLE_APPLICATION = createConstant(o.d, "x-pnacl");
    public static final MediaType OCTET_STREAM = createConstant(o.d, "octet-stream");
    public static final MediaType OGG_CONTAINER = createConstant(o.d, "ogg");
    public static final MediaType OOXML_DOCUMENT = createConstant(o.d, "vnd.openxmlformats-officedocument.wordprocessingml.document");
    public static final MediaType OOXML_PRESENTATION = createConstant(o.d, "vnd.openxmlformats-officedocument.presentationml.presentation");
    public static final MediaType OOXML_SHEET = createConstant(o.d, "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
    public static final MediaType OPENDOCUMENT_GRAPHICS = createConstant(o.d, "vnd.oasis.opendocument.graphics");
    public static final MediaType OPENDOCUMENT_PRESENTATION = createConstant(o.d, "vnd.oasis.opendocument.presentation");
    public static final MediaType OPENDOCUMENT_SPREADSHEET = createConstant(o.d, "vnd.oasis.opendocument.spreadsheet");
    public static final MediaType OPENDOCUMENT_TEXT = createConstant(o.d, "vnd.oasis.opendocument.text");
    public static final MediaType OPENSEARCH_DESCRIPTION_UTF_8 = createConstantUtf8(o.d, "opensearchdescription+xml");
    public static final MediaType PDF = createConstant(o.d, C21766vhc.m);
    public static final MediaType POSTSCRIPT = createConstant(o.d, "postscript");
    public static final MediaType PROTOBUF = createConstant(o.d, "protobuf");
    public static final MediaType RDF_XML_UTF_8 = createConstantUtf8(o.d, "rdf+xml");
    public static final MediaType RTF_UTF_8 = createConstantUtf8(o.d, "rtf");
    public static final MediaType SFNT = createConstant(o.d, "font-sfnt");
    public static final MediaType SHOCKWAVE_FLASH = createConstant(o.d, "x-shockwave-flash");
    public static final MediaType SKETCHUP = createConstant(o.d, "vnd.sketchup.skp");
    public static final MediaType SOAP_XML_UTF_8 = createConstantUtf8(o.d, "soap+xml");
    public static final MediaType TAR = createConstant(o.d, "x-tar");
    public static final MediaType WOFF = createConstant(o.d, "font-woff");
    public static final MediaType WOFF2 = createConstant(o.d, "font-woff2");
    public static final MediaType XHTML_UTF_8 = createConstantUtf8(o.d, "xhtml+xml");
    public static final MediaType XRD_UTF_8 = createConstantUtf8(o.d, "xrd+xml");
    public static final MediaType ZIP = createConstant(o.d, "zip");
    public static final MediaType FONT_COLLECTION = createConstant("font", "collection");
    public static final MediaType FONT_OTF = createConstant("font", "otf");
    public static final MediaType FONT_SFNT = createConstant("font", "sfnt");
    public static final MediaType FONT_TTF = createConstant("font", "ttf");
    public static final MediaType FONT_WOFF = createConstant("font", "woff");
    public static final MediaType FONT_WOFF2 = createConstant("font", "woff2");
    public static final Joiner.MapJoiner PARAMETER_JOINER = Joiner.on("; ").withKeyValueSeparator("=");

    public MediaType(String str, String str2, ImmutableListMultimap<String, String> immutableListMultimap) {
        this.type = str;
        this.subtype = str2;
        this.parameters = immutableListMultimap;
    }

    public static MediaType addKnownType(MediaType mediaType) {
        KNOWN_TYPES.put(mediaType, mediaType);
        return mediaType;
    }

    private String computeToString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.type);
        sb.append(C15259kyc.f);
        sb.append(this.subtype);
        if (!this.parameters.isEmpty()) {
            sb.append("; ");
            PARAMETER_JOINER.appendTo(sb, Multimaps.transformValues((ListMultimap) this.parameters, (Function) new Function<String, String>(this) { // from class: com.google.common.net.MediaType.2
                @Override // com.google.common.base.Function
                public String apply(String str) {
                    return (!MediaType.TOKEN_MATCHER.matchesAllOf(str) || str.isEmpty()) ? MediaType.escapeAndQuote(str) : str;
                }
            }).entries());
        }
        return sb.toString();
    }

    public static MediaType create(String str, String str2) {
        MediaType create = create(str, str2, ImmutableListMultimap.of());
        create.parsedCharset = Optional.absent();
        return create;
    }

    public static MediaType createApplicationType(String str) {
        return create(o.d, str);
    }

    public static MediaType createAudioType(String str) {
        return create("audio", str);
    }

    public static MediaType createConstant(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, ImmutableListMultimap.of());
        addKnownType(mediaType);
        mediaType.parsedCharset = Optional.absent();
        return mediaType;
    }

    public static MediaType createConstantUtf8(String str, String str2) {
        MediaType mediaType = new MediaType(str, str2, UTF_8_CONSTANT_PARAMETERS);
        addKnownType(mediaType);
        mediaType.parsedCharset = Optional.of(Charsets.UTF_8);
        return mediaType;
    }

    public static MediaType createFontType(String str) {
        return create("font", str);
    }

    public static MediaType createImageType(String str) {
        return create("image", str);
    }

    public static MediaType createTextType(String str) {
        return create("text", str);
    }

    public static MediaType createVideoType(String str) {
        return create("video", str);
    }

    public static String escapeAndQuote(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 16);
        sb.append(C23731ysc.g);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                sb.append('\\');
            }
            sb.append(charAt);
        }
        sb.append(C23731ysc.g);
        return sb.toString();
    }

    public static String normalizeParameterValue(String str, String str2) {
        Preconditions.checkNotNull(str2);
        Preconditions.checkArgument(CharMatcher.ascii().matchesAllOf(str2), "parameter values must be ASCII: %s", str2);
        return "charset".equals(str) ? Ascii.toLowerCase(str2) : str2;
    }

    public static String normalizeToken(String str) {
        Preconditions.checkArgument(TOKEN_MATCHER.matchesAllOf(str));
        Preconditions.checkArgument(!str.isEmpty());
        return Ascii.toLowerCase(str);
    }

    private Map<String, ImmutableMultiset<String>> parametersAsMap() {
        return Maps.transformValues(this.parameters.asMap(), new Function<Collection<String>, ImmutableMultiset<String>>(this) { // from class: com.google.common.net.MediaType.1
            @Override // com.google.common.base.Function
            public ImmutableMultiset<String> apply(Collection<String> collection) {
                return ImmutableMultiset.copyOf(collection);
            }
        });
    }

    public static MediaType parse(String str) {
        String consumeToken;
        Preconditions.checkNotNull(str);
        Tokenizer tokenizer = new Tokenizer(str);
        try {
            String consumeToken2 = tokenizer.consumeToken(TOKEN_MATCHER);
            tokenizer.consumeCharacter(C15259kyc.f);
            String consumeToken3 = tokenizer.consumeToken(TOKEN_MATCHER);
            ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
            while (tokenizer.hasMore()) {
                tokenizer.consumeTokenIfPresent(LINEAR_WHITE_SPACE);
                tokenizer.consumeCharacter(';');
                tokenizer.consumeTokenIfPresent(LINEAR_WHITE_SPACE);
                String consumeToken4 = tokenizer.consumeToken(TOKEN_MATCHER);
                tokenizer.consumeCharacter(t.f);
                if ('\"' == tokenizer.previewChar()) {
                    tokenizer.consumeCharacter(C23731ysc.g);
                    StringBuilder sb = new StringBuilder();
                    while ('\"' != tokenizer.previewChar()) {
                        if ('\\' == tokenizer.previewChar()) {
                            tokenizer.consumeCharacter('\\');
                            sb.append(tokenizer.consumeCharacter(CharMatcher.ascii()));
                        } else {
                            sb.append(tokenizer.consumeToken(QUOTED_TEXT_MATCHER));
                        }
                    }
                    consumeToken = sb.toString();
                    tokenizer.consumeCharacter(C23731ysc.g);
                } else {
                    consumeToken = tokenizer.consumeToken(TOKEN_MATCHER);
                }
                builder.put((ImmutableListMultimap.Builder) consumeToken4, consumeToken);
            }
            return create(consumeToken2, consumeToken3, builder.build());
        } catch (IllegalStateException e) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 18);
            sb2.append("Could not parse '");
            sb2.append(str);
            sb2.append("'");
            throw new IllegalArgumentException(sb2.toString(), e);
        }
    }

    public Optional<Charset> charset() {
        Optional<Charset> optional = this.parsedCharset;
        if (optional == null) {
            Optional<Charset> absent = Optional.absent();
            UnmodifiableIterator<String> it = this.parameters.get((ImmutableListMultimap<String, String>) "charset").iterator();
            String str = null;
            optional = absent;
            while (it.hasNext()) {
                String next = it.next();
                if (str == null) {
                    optional = Optional.of(Charset.forName(next));
                    str = next;
                } else if (!str.equals(next)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 35 + String.valueOf(next).length());
                    sb.append("Multiple charset values defined: ");
                    sb.append(str);
                    sb.append(", ");
                    sb.append(next);
                    throw new IllegalStateException(sb.toString());
                }
            }
            this.parsedCharset = optional;
        }
        return optional;
    }

    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaType) {
            MediaType mediaType = (MediaType) obj;
            return this.type.equals(mediaType.type) && this.subtype.equals(mediaType.subtype) && parametersAsMap().equals(mediaType.parametersAsMap());
        }
        return false;
    }

    public boolean hasWildcard() {
        return "*".equals(this.type) || "*".equals(this.subtype);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i == 0) {
            int hashCode = Objects.hashCode(this.type, this.subtype, parametersAsMap());
            this.hashCode = hashCode;
            return hashCode;
        }
        return i;
    }

    public boolean is(MediaType mediaType) {
        return (mediaType.type.equals("*") || mediaType.type.equals(this.type)) && (mediaType.subtype.equals("*") || mediaType.subtype.equals(this.subtype)) && this.parameters.entries().containsAll(mediaType.parameters.entries());
    }

    public ImmutableListMultimap<String, String> parameters() {
        return this.parameters;
    }

    public String subtype() {
        return this.subtype;
    }

    public String toString() {
        String str = this.toString;
        if (str == null) {
            String computeToString = computeToString();
            this.toString = computeToString;
            return computeToString;
        }
        return str;
    }

    public String type() {
        return this.type;
    }

    public MediaType withCharset(Charset charset) {
        Preconditions.checkNotNull(charset);
        MediaType withParameter = withParameter("charset", charset.name());
        withParameter.parsedCharset = Optional.of(charset);
        return withParameter;
    }

    public MediaType withParameter(String str, String str2) {
        return withParameters(str, ImmutableSet.of(str2));
    }

    public MediaType withParameters(Multimap<String, String> multimap) {
        return create(this.type, this.subtype, multimap);
    }

    public MediaType withoutParameters() {
        return this.parameters.isEmpty() ? this : create(this.type, this.subtype);
    }

    public MediaType withParameters(String str, Iterable<String> iterable) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(iterable);
        String normalizeToken = normalizeToken(str);
        ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
        UnmodifiableIterator<Map.Entry<String, String>> it = this.parameters.entries().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            if (!normalizeToken.equals(key)) {
                builder.put((ImmutableListMultimap.Builder) key, next.getValue());
            }
        }
        for (String str2 : iterable) {
            builder.put((ImmutableListMultimap.Builder) normalizeToken, normalizeParameterValue(normalizeToken, str2));
        }
        MediaType mediaType = new MediaType(this.type, this.subtype, builder.build());
        if (!normalizeToken.equals("charset")) {
            mediaType.parsedCharset = this.parsedCharset;
        }
        return (MediaType) MoreObjects.firstNonNull(KNOWN_TYPES.get(mediaType), mediaType);
    }

    public static MediaType create(String str, String str2, Multimap<String, String> multimap) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(str2);
        Preconditions.checkNotNull(multimap);
        String normalizeToken = normalizeToken(str);
        String normalizeToken2 = normalizeToken(str2);
        Preconditions.checkArgument(!"*".equals(normalizeToken) || "*".equals(normalizeToken2), "A wildcard type cannot be used with a non-wildcard subtype");
        ImmutableListMultimap.Builder builder = ImmutableListMultimap.builder();
        for (Map.Entry<String, String> entry : multimap.entries()) {
            String normalizeToken3 = normalizeToken(entry.getKey());
            builder.put((ImmutableListMultimap.Builder) normalizeToken3, normalizeParameterValue(normalizeToken3, entry.getValue()));
        }
        MediaType mediaType = new MediaType(normalizeToken, normalizeToken2, builder.build());
        return (MediaType) MoreObjects.firstNonNull(KNOWN_TYPES.get(mediaType), mediaType);
    }

    /* loaded from: classes3.dex */
    private static final class Tokenizer {
        public final String input;
        public int position = 0;

        public Tokenizer(String str) {
            this.input = str;
        }

        public char consumeCharacter(CharMatcher charMatcher) {
            Preconditions.checkState(hasMore());
            char previewChar = previewChar();
            Preconditions.checkState(charMatcher.matches(previewChar));
            this.position++;
            return previewChar;
        }

        public String consumeToken(CharMatcher charMatcher) {
            int i = this.position;
            String consumeTokenIfPresent = consumeTokenIfPresent(charMatcher);
            Preconditions.checkState(this.position != i);
            return consumeTokenIfPresent;
        }

        public String consumeTokenIfPresent(CharMatcher charMatcher) {
            Preconditions.checkState(hasMore());
            int i = this.position;
            this.position = charMatcher.negate().indexIn(this.input, i);
            return hasMore() ? this.input.substring(i, this.position) : this.input.substring(i);
        }

        public boolean hasMore() {
            int i = this.position;
            return i >= 0 && i < this.input.length();
        }

        public char previewChar() {
            Preconditions.checkState(hasMore());
            return this.input.charAt(this.position);
        }

        public char consumeCharacter(char c) {
            Preconditions.checkState(hasMore());
            Preconditions.checkState(previewChar() == c);
            this.position++;
            return c;
        }
    }
}
