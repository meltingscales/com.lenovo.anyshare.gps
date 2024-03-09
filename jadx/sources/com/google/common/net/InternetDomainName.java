package com.google.common.net;

import com.google.common.base.Ascii;
import com.google.common.base.CharMatcher;
import com.google.common.base.Joiner;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableList;
import com.google.errorprone.annotations.Immutable;
import com.google.thirdparty.publicsuffix.PublicSuffixPatterns;
import com.google.thirdparty.publicsuffix.PublicSuffixType;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.List;

@Immutable
/* loaded from: classes3.dex */
public final class InternetDomainName {
    public final String name;
    public final ImmutableList<String> parts;
    public final int publicSuffixIndex;
    public final int registrySuffixIndex;
    public static final CharMatcher DOTS_MATCHER = CharMatcher.anyOf(".。．｡");
    public static final Splitter DOT_SPLITTER = Splitter.on('.');
    public static final Joiner DOT_JOINER = Joiner.on('.');
    public static final CharMatcher DASH_MATCHER = CharMatcher.anyOf("-_");
    public static final CharMatcher DIGIT_MATCHER = CharMatcher.inRange(BCc.f6785a, '9');
    public static final CharMatcher LETTER_MATCHER = CharMatcher.inRange('a', 'z').or(CharMatcher.inRange('A', 'Z'));
    public static final CharMatcher PART_CHAR_MATCHER = DIGIT_MATCHER.or(LETTER_MATCHER).or(DASH_MATCHER);

    public InternetDomainName(String str) {
        String lowerCase = Ascii.toLowerCase(DOTS_MATCHER.replaceFrom((CharSequence) str, '.'));
        lowerCase = lowerCase.endsWith(".") ? lowerCase.substring(0, lowerCase.length() - 1) : lowerCase;
        Preconditions.checkArgument(lowerCase.length() <= 253, "Domain name too long: '%s':", lowerCase);
        this.name = lowerCase;
        this.parts = ImmutableList.copyOf(DOT_SPLITTER.split(lowerCase));
        Preconditions.checkArgument(this.parts.size() <= 127, "Domain has too many parts: '%s'", lowerCase);
        Preconditions.checkArgument(validateSyntax(this.parts), "Not a valid domain name: '%s'", lowerCase);
        this.publicSuffixIndex = findSuffixOfType(Optional.absent());
        this.registrySuffixIndex = findSuffixOfType(Optional.of(PublicSuffixType.REGISTRY));
    }

    private InternetDomainName ancestor(int i) {
        Joiner joiner = DOT_JOINER;
        ImmutableList<String> immutableList = this.parts;
        return from(joiner.join(immutableList.subList(i, immutableList.size())));
    }

    private int findSuffixOfType(Optional<PublicSuffixType> optional) {
        int size = this.parts.size();
        for (int i = 0; i < size; i++) {
            String join = DOT_JOINER.join(this.parts.subList(i, size));
            if (matchesType(optional, Optional.fromNullable(PublicSuffixPatterns.EXACT.get(join)))) {
                return i;
            }
            if (PublicSuffixPatterns.EXCLUDED.containsKey(join)) {
                return i + 1;
            }
            if (matchesWildcardSuffixType(optional, join)) {
                return i;
            }
        }
        return -1;
    }

    public static InternetDomainName from(String str) {
        Preconditions.checkNotNull(str);
        return new InternetDomainName(str);
    }

    public static boolean isValid(String str) {
        try {
            from(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static boolean matchesType(Optional<PublicSuffixType> optional, Optional<PublicSuffixType> optional2) {
        return optional.isPresent() ? optional.equals(optional2) : optional2.isPresent();
    }

    public static boolean matchesWildcardSuffixType(Optional<PublicSuffixType> optional, String str) {
        List<String> splitToList = DOT_SPLITTER.limit(2).splitToList(str);
        return splitToList.size() == 2 && matchesType(optional, Optional.fromNullable(PublicSuffixPatterns.UNDER.get(splitToList.get(1))));
    }

    public static boolean validatePart(String str, boolean z) {
        if (str.length() >= 1 && str.length() <= 63) {
            if (PART_CHAR_MATCHER.matchesAllOf(CharMatcher.ascii().retainFrom(str)) && !DASH_MATCHER.matches(str.charAt(0)) && !DASH_MATCHER.matches(str.charAt(str.length() - 1))) {
                return (z && DIGIT_MATCHER.matches(str.charAt(0))) ? false : true;
            }
        }
        return false;
    }

    public static boolean validateSyntax(List<String> list) {
        int size = list.size() - 1;
        if (validatePart(list.get(size), true)) {
            for (int i = 0; i < size; i++) {
                if (!validatePart(list.get(i), false)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public InternetDomainName child(String str) {
        Preconditions.checkNotNull(str);
        String str2 = str;
        String str3 = this.name;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 1 + String.valueOf(str3).length());
        sb.append(str2);
        sb.append(".");
        sb.append(str3);
        return from(sb.toString());
    }

    public boolean equals(@InterfaceC18890qvk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InternetDomainName) {
            return this.name.equals(((InternetDomainName) obj).name);
        }
        return false;
    }

    public boolean hasParent() {
        return this.parts.size() > 1;
    }

    public boolean hasPublicSuffix() {
        return this.publicSuffixIndex != -1;
    }

    public boolean hasRegistrySuffix() {
        return this.registrySuffixIndex != -1;
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    public boolean isPublicSuffix() {
        return this.publicSuffixIndex == 0;
    }

    public boolean isRegistrySuffix() {
        return this.registrySuffixIndex == 0;
    }

    public boolean isTopDomainUnderRegistrySuffix() {
        return this.registrySuffixIndex == 1;
    }

    public boolean isTopPrivateDomain() {
        return this.publicSuffixIndex == 1;
    }

    public boolean isUnderPublicSuffix() {
        return this.publicSuffixIndex > 0;
    }

    public boolean isUnderRegistrySuffix() {
        return this.registrySuffixIndex > 0;
    }

    public InternetDomainName parent() {
        Preconditions.checkState(hasParent(), "Domain '%s' has no parent", this.name);
        return ancestor(1);
    }

    public ImmutableList<String> parts() {
        return this.parts;
    }

    public InternetDomainName publicSuffix() {
        if (hasPublicSuffix()) {
            return ancestor(this.publicSuffixIndex);
        }
        return null;
    }

    public InternetDomainName registrySuffix() {
        if (hasRegistrySuffix()) {
            return ancestor(this.registrySuffixIndex);
        }
        return null;
    }

    public String toString() {
        return this.name;
    }

    public InternetDomainName topDomainUnderRegistrySuffix() {
        if (isTopDomainUnderRegistrySuffix()) {
            return this;
        }
        Preconditions.checkState(isUnderRegistrySuffix(), "Not under a registry suffix: %s", this.name);
        return ancestor(this.registrySuffixIndex - 1);
    }

    public InternetDomainName topPrivateDomain() {
        if (isTopPrivateDomain()) {
            return this;
        }
        Preconditions.checkState(isUnderPublicSuffix(), "Not under a public suffix: %s", this.name);
        return ancestor(this.publicSuffixIndex - 1);
    }
}
