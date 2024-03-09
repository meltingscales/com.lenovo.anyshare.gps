package kotlin.text;

import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C15171kqk;
import com.lenovo.anyshare.C15781lqk;
import com.lenovo.anyshare.C16282mhk;
import com.lenovo.anyshare.C16390mqk;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC12098fqk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC24301zok;
import com.lenovo.anyshare.InterfaceC9660bqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Rok;
import com.lenovo.anyshare.Ulk;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 ,2\u00060\u0001j\u0002`\u0002:\u0002,-B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B\u0017\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u001d\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0002\u0010\u000bB\u000f\b\u0001\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0017J\u0011\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0004J\"\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\"J\u0016\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010$\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004J\u001e\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040&2\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010'\u001a\u00020\u001bJ\u0006\u0010(\u001a\u00020\rJ\b\u0010)\u001a\u00020\u0004H\u0016J\b\u0010*\u001a\u00020+H\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006."}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "pattern", "", "(Ljava/lang/String;)V", "option", "Lkotlin/text/RegexOption;", "(Ljava/lang/String;Lkotlin/text/RegexOption;)V", "options", "", "(Ljava/lang/String;Ljava/util/Set;)V", "nativePattern", "Ljava/util/regex/Pattern;", "(Ljava/util/regex/Pattern;)V", "_options", "getOptions", "()Ljava/util/Set;", "getPattern", "()Ljava/lang/String;", "containsMatchIn", "", "input", "", "find", "Lkotlin/text/MatchResult;", "startIndex", "", "findAll", "Lkotlin/sequences/Sequence;", "matchEntire", "matches", "replace", "transform", "Lkotlin/Function1;", "replacement", "replaceFirst", "split", "", "limit", "toPattern", "toString", "writeReplace", "", "Companion", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class Regex implements Serializable {
    public static final a Companion = new a(null);
    public Set<? extends RegexOption> _options;
    public final Pattern nativePattern;

    /* loaded from: classes9.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int a(int i) {
            return (i & 2) != 0 ? i | 64 : i;
        }

        public final String b(String str) {
            C11440emk.e(str, "literal");
            String quoteReplacement = Matcher.quoteReplacement(str);
            C11440emk.d(quoteReplacement, "Matcher.quoteReplacement(literal)");
            return quoteReplacement;
        }

        public final Regex c(String str) {
            C11440emk.e(str, "literal");
            return new Regex(str, RegexOption.LITERAL);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final String a(String str) {
            C11440emk.e(str, "literal");
            String quote = Pattern.quote(str);
            C11440emk.d(quote, "Pattern.quote(literal)");
            return quote;
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlin/text/Regex$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "pattern", "", "flags", "", "(Ljava/lang/String;I)V", "getFlags", "()I", "getPattern", "()Ljava/lang/String;", "readResolve", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes9.dex */
    private static final class b implements Serializable {

        /* renamed from: a  reason: collision with root package name */
        public static final a f32633a = new a(null);
        public final String b;
        public final int c;

        /* loaded from: classes9.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        public b(String str, int i) {
            C11440emk.e(str, "pattern");
            this.b = str;
            this.c = i;
        }

        private final Object readResolve() {
            Pattern compile = Pattern.compile(this.b, this.c);
            C11440emk.d(compile, "Pattern.compile(pattern, flags)");
            return new Regex(compile);
        }

        public final int c() {
            return this.c;
        }

        public final String d() {
            return this.b;
        }
    }

    public Regex(Pattern pattern) {
        C11440emk.e(pattern, "nativePattern");
        this.nativePattern = pattern;
    }

    public static /* synthetic */ InterfaceC12098fqk find$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.find(charSequence, i);
    }

    public static /* synthetic */ InterfaceC24301zok findAll$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.findAll(charSequence, i);
    }

    public static /* synthetic */ List split$default(Regex regex, CharSequence charSequence, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return regex.split(charSequence, i);
    }

    private final Object writeReplace() {
        String pattern = this.nativePattern.pattern();
        C11440emk.d(pattern, "nativePattern.pattern()");
        return new b(pattern, this.nativePattern.flags());
    }

    public final boolean containsMatchIn(CharSequence charSequence) {
        C11440emk.e(charSequence, "input");
        return this.nativePattern.matcher(charSequence).find();
    }

    public final InterfaceC12098fqk find(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "input");
        Matcher matcher = this.nativePattern.matcher(charSequence);
        C11440emk.d(matcher, "nativePattern.matcher(input)");
        return C16390mqk.a(matcher, i, charSequence);
    }

    public final InterfaceC24301zok<InterfaceC12098fqk> findAll(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "input");
        if (i >= 0 && i <= charSequence.length()) {
            return Rok.a((InterfaceC10209clk) new C15171kqk(this, charSequence, i), (InterfaceC16940nlk) C15781lqk.f23599a);
        }
        throw new IndexOutOfBoundsException("Start index out of bounds: " + i + ", input length: " + charSequence.length());
    }

    public final Set<RegexOption> getOptions() {
        Set set = this._options;
        if (set != null) {
            return set;
        }
        final int flags = this.nativePattern.flags();
        EnumSet allOf = EnumSet.allOf(RegexOption.class);
        C16282mhk.b((Iterable) allOf, (InterfaceC16940nlk) new InterfaceC16940nlk<T, Boolean>() { // from class: kotlin.text.Regex$fromInt$$inlined$apply$lambda$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.lenovo.anyshare.InterfaceC16940nlk
            public /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return Boolean.valueOf(invoke((Enum) obj));
            }

            /* JADX WARN: Incorrect types in method signature: (TT;)Z */
            public final boolean invoke(Enum r3) {
                InterfaceC9660bqk interfaceC9660bqk = (InterfaceC9660bqk) r3;
                return (flags & interfaceC9660bqk.getMask()) == interfaceC9660bqk.getValue();
            }
        });
        Set<RegexOption> unmodifiableSet = Collections.unmodifiableSet(allOf);
        C11440emk.d(unmodifiableSet, "Collections.unmodifiable…mask == it.value }\n    })");
        this._options = unmodifiableSet;
        return unmodifiableSet;
    }

    public final String getPattern() {
        String pattern = this.nativePattern.pattern();
        C11440emk.d(pattern, "nativePattern.pattern()");
        return pattern;
    }

    public final InterfaceC12098fqk matchEntire(CharSequence charSequence) {
        C11440emk.e(charSequence, "input");
        Matcher matcher = this.nativePattern.matcher(charSequence);
        C11440emk.d(matcher, "nativePattern.matcher(input)");
        return C16390mqk.a(matcher, charSequence);
    }

    public final boolean matches(CharSequence charSequence) {
        C11440emk.e(charSequence, "input");
        return this.nativePattern.matcher(charSequence).matches();
    }

    public final String replace(CharSequence charSequence, String str) {
        C11440emk.e(charSequence, "input");
        C11440emk.e(str, "replacement");
        String replaceAll = this.nativePattern.matcher(charSequence).replaceAll(str);
        C11440emk.d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    public final String replaceFirst(CharSequence charSequence, String str) {
        C11440emk.e(charSequence, "input");
        C11440emk.e(str, "replacement");
        String replaceFirst = this.nativePattern.matcher(charSequence).replaceFirst(str);
        C11440emk.d(replaceFirst, "nativePattern.matcher(in…replaceFirst(replacement)");
        return replaceFirst;
    }

    public final List<String> split(CharSequence charSequence, int i) {
        C11440emk.e(charSequence, "input");
        int i2 = 0;
        if (i >= 0) {
            Matcher matcher = this.nativePattern.matcher(charSequence);
            if (matcher.find() && i != 1) {
                ArrayList arrayList = new ArrayList(i > 0 ? C21235unk.b(i, 10) : 10);
                int i3 = i - 1;
                do {
                    arrayList.add(charSequence.subSequence(i2, matcher.start()).toString());
                    i2 = matcher.end();
                    if (i3 >= 0 && arrayList.size() == i3) {
                        break;
                    }
                } while (matcher.find());
                arrayList.add(charSequence.subSequence(i2, charSequence.length()).toString());
                return arrayList;
            }
            return C11380ehk.a(charSequence.toString());
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i + '.').toString());
    }

    public final Pattern toPattern() {
        return this.nativePattern;
    }

    public String toString() {
        String pattern = this.nativePattern.toString();
        C11440emk.d(pattern, "nativePattern.toString()");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Regex(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            com.lenovo.anyshare.C11440emk.e(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "Pattern.compile(pattern)"
            com.lenovo.anyshare.C11440emk.d(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String):void");
    }

    public final String replace(CharSequence charSequence, InterfaceC16940nlk<? super InterfaceC12098fqk, ? extends CharSequence> interfaceC16940nlk) {
        C11440emk.e(charSequence, "input");
        C11440emk.e(interfaceC16940nlk, "transform");
        int i = 0;
        InterfaceC12098fqk find$default = find$default(this, charSequence, 0, 2, null);
        if (find$default != null) {
            int length = charSequence.length();
            StringBuilder sb = new StringBuilder(length);
            do {
                C11440emk.a(find$default);
                sb.append(charSequence, i, find$default.d().getStart().intValue());
                sb.append(interfaceC16940nlk.invoke(find$default));
                i = find$default.d().getEndInclusive().intValue() + 1;
                find$default = find$default.next();
                if (i >= length) {
                    break;
                }
            } while (find$default != null);
            if (i < length) {
                sb.append(charSequence, i, length);
            }
            String sb2 = sb.toString();
            C11440emk.d(sb2, "sb.toString()");
            return sb2;
        }
        return charSequence.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Regex(java.lang.String r2, kotlin.text.RegexOption r3) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            com.lenovo.anyshare.C11440emk.e(r2, r0)
            java.lang.String r0 = "option"
            com.lenovo.anyshare.C11440emk.e(r3, r0)
            kotlin.text.Regex$a r0 = kotlin.text.Regex.Companion
            int r3 = r3.getValue()
            int r3 = kotlin.text.Regex.a.a(r0, r3)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)
            java.lang.String r3 = "Pattern.compile(pattern,…nicodeCase(option.value))"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String, kotlin.text.RegexOption):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Regex(java.lang.String r2, java.util.Set<? extends kotlin.text.RegexOption> r3) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            com.lenovo.anyshare.C11440emk.e(r2, r0)
            java.lang.String r0 = "options"
            com.lenovo.anyshare.C11440emk.e(r3, r0)
            kotlin.text.Regex$a r0 = kotlin.text.Regex.Companion
            int r3 = com.lenovo.anyshare.C16390mqk.a(r3)
            int r3 = kotlin.text.Regex.a.a(r0, r3)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2, r3)
            java.lang.String r3 = "Pattern.compile(pattern,…odeCase(options.toInt()))"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String, java.util.Set):void");
    }
}
