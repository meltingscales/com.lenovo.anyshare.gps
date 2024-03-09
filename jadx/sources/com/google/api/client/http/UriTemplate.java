package com.google.api.client.http;

import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Types;
import com.google.api.client.util.escape.CharEscapers;
import com.google.common.base.Splitter;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C4152Lrc;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes4.dex */
public class UriTemplate {
    public static final Map<Character, CompositeOutput> COMPOSITE_PREFIXES = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public enum CompositeOutput {
        PLUS('+', "", ",", false, true),
        HASH('#', "#", ",", false, true),
        DOT('.', ".", ".", false, false),
        FORWARD_SLASH(Character.valueOf(C15259kyc.f), "/", "/", false, false),
        SEMI_COLON(';', CacheBustDBAdapter.DELIMITER, CacheBustDBAdapter.DELIMITER, true, false),
        QUERY('?', "?", C4152Lrc.j, true, false),
        AMP('&', C4152Lrc.j, C4152Lrc.j, true, false),
        SIMPLE(null, "", ",", false, false);
        
        public final String explodeJoiner;
        public final String outputPrefix;
        public final Character propertyPrefix;
        public final boolean requiresVarAssignment;
        public final boolean reservedExpansion;

        CompositeOutput(Character ch, String str, String str2, boolean z, boolean z2) {
            this.propertyPrefix = ch;
            Preconditions.checkNotNull(str);
            this.outputPrefix = str;
            Preconditions.checkNotNull(str2);
            this.explodeJoiner = str2;
            this.requiresVarAssignment = z;
            this.reservedExpansion = z2;
            if (ch != null) {
                UriTemplate.COMPOSITE_PREFIXES.put(ch, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getEncodedValue(String str) {
            if (this.reservedExpansion) {
                return CharEscapers.escapeUriPathWithoutReserved(str);
            }
            return CharEscapers.escapeUriConformant(str);
        }

        public String getExplodeJoiner() {
            return this.explodeJoiner;
        }

        public String getOutputPrefix() {
            return this.outputPrefix;
        }

        public int getVarNameStartIndex() {
            return this.propertyPrefix == null ? 0 : 1;
        }

        public boolean requiresVarAssignment() {
            return this.requiresVarAssignment;
        }
    }

    static {
        CompositeOutput.values();
    }

    public static String expand(String str, String str2, Object obj, boolean z) {
        GenericUrl genericUrl;
        if (str2.startsWith("/")) {
            new GenericUrl(str).setRawPath(null);
            str2 = genericUrl.build() + str2;
        } else if (!str2.startsWith("http://") && !str2.startsWith("https://")) {
            str2 = str + str2;
        }
        return expand(str2, obj, z);
    }

    public static CompositeOutput getCompositeOutput(String str) {
        CompositeOutput compositeOutput = COMPOSITE_PREFIXES.get(Character.valueOf(str.charAt(0)));
        return compositeOutput == null ? CompositeOutput.SIMPLE : compositeOutput;
    }

    public static String getListPropertyValue(String str, Iterator<?> it, boolean z, CompositeOutput compositeOutput) {
        String str2;
        if (it.hasNext()) {
            StringBuilder sb = new StringBuilder();
            if (z) {
                str2 = compositeOutput.getExplodeJoiner();
            } else {
                if (compositeOutput.requiresVarAssignment()) {
                    sb.append(CharEscapers.escapeUriPath(str));
                    sb.append("=");
                }
                str2 = ",";
            }
            while (it.hasNext()) {
                if (z && compositeOutput.requiresVarAssignment()) {
                    sb.append(CharEscapers.escapeUriPath(str));
                    sb.append("=");
                }
                sb.append(compositeOutput.getEncodedValue(it.next().toString()));
                if (it.hasNext()) {
                    sb.append(str2);
                }
            }
            return sb.toString();
        }
        return "";
    }

    public static Map<String, Object> getMap(Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : Data.mapOf(obj).entrySet()) {
            Object value = entry.getValue();
            if (value != null && !Data.isNull(value)) {
                linkedHashMap.put(entry.getKey(), value);
            }
        }
        return linkedHashMap;
    }

    public static String getMapPropertyValue(String str, Map<String, Object> map, boolean z, CompositeOutput compositeOutput) {
        if (map.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        String str2 = "=";
        String str3 = ",";
        if (z) {
            str3 = compositeOutput.getExplodeJoiner();
        } else {
            if (compositeOutput.requiresVarAssignment()) {
                sb.append(CharEscapers.escapeUriPath(str));
                sb.append("=");
            }
            str2 = ",";
        }
        Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Object> next = it.next();
            String encodedValue = compositeOutput.getEncodedValue(next.getKey());
            String encodedValue2 = compositeOutput.getEncodedValue(next.getValue().toString());
            sb.append(encodedValue);
            sb.append(str2);
            sb.append(encodedValue2);
            if (it.hasNext()) {
                sb.append(str3);
            }
        }
        return sb.toString();
    }

    public static String getSimpleValue(String str, String str2, CompositeOutput compositeOutput) {
        return compositeOutput.requiresVarAssignment() ? String.format("%s=%s", str, compositeOutput.getEncodedValue(str2)) : compositeOutput.getEncodedValue(str2);
    }

    public static String expand(String str, Object obj, boolean z) {
        String listPropertyValue;
        Map<String, Object> map = getMap(obj);
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            int indexOf = str.indexOf(123, i);
            if (indexOf != -1) {
                sb.append(str.substring(i, indexOf));
                int indexOf2 = str.indexOf(125, indexOf + 2);
                int i2 = indexOf2 + 1;
                String substring = str.substring(indexOf + 1, indexOf2);
                CompositeOutput compositeOutput = getCompositeOutput(substring);
                ListIterator<String> listIterator = Splitter.on(',').splitToList(substring).listIterator();
                boolean z2 = true;
                while (listIterator.hasNext()) {
                    String next = listIterator.next();
                    boolean endsWith = next.endsWith("*");
                    int varNameStartIndex = listIterator.nextIndex() == 1 ? compositeOutput.getVarNameStartIndex() : 0;
                    int length2 = next.length();
                    if (endsWith) {
                        length2--;
                    }
                    String substring2 = next.substring(varNameStartIndex, length2);
                    Object remove = map.remove(substring2);
                    if (remove != null) {
                        if (!z2) {
                            sb.append(compositeOutput.getExplodeJoiner());
                        } else {
                            sb.append(compositeOutput.getOutputPrefix());
                            z2 = false;
                        }
                        if (remove instanceof Iterator) {
                            listPropertyValue = getListPropertyValue(substring2, (Iterator) remove, endsWith, compositeOutput);
                        } else if (!(remove instanceof Iterable) && !remove.getClass().isArray()) {
                            if (remove.getClass().isEnum()) {
                                String name = FieldInfo.of((Enum) remove).getName();
                                if (name == null) {
                                    name = remove.toString();
                                }
                                listPropertyValue = getSimpleValue(substring2, name, compositeOutput);
                            } else if (!Data.isValueOfPrimitiveType(remove)) {
                                listPropertyValue = getMapPropertyValue(substring2, getMap(remove), endsWith, compositeOutput);
                            } else {
                                listPropertyValue = getSimpleValue(substring2, remove.toString(), compositeOutput);
                            }
                        } else {
                            listPropertyValue = getListPropertyValue(substring2, Types.iterableOf(remove).iterator(), endsWith, compositeOutput);
                        }
                        sb.append((Object) listPropertyValue);
                    }
                }
                i = i2;
            } else if (i == 0 && !z) {
                return str;
            } else {
                sb.append(str.substring(i));
            }
        }
        if (z) {
            GenericUrl.addQueryParams(map.entrySet(), sb, false);
        }
        return sb.toString();
    }
}
