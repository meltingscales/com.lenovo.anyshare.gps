package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import javax.annotation.meta.When;

@Xdk("RegEx")
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Vdk {

    /* loaded from: classes9.dex */
    public static class a implements InterfaceC15638lek<Vdk> {
        @Override // com.lenovo.anyshare.InterfaceC15638lek
        public When a(Vdk vdk, Object obj) {
            if (!(obj instanceof String)) {
                return When.NEVER;
            }
            try {
                Pattern.compile((String) obj);
                return When.ALWAYS;
            } catch (PatternSyntaxException unused) {
                return When.NEVER;
            }
        }
    }

    When when() default When.ALWAYS;
}
