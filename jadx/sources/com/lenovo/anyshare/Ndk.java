package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.regex.Pattern;
import javax.annotation.meta.When;

@InterfaceC13808iek(applicableTo = String.class)
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Ndk {

    /* loaded from: classes9.dex */
    public static class a implements InterfaceC15638lek<Ndk> {
        @Override // com.lenovo.anyshare.InterfaceC15638lek
        public When a(Ndk ndk, Object obj) {
            if (Pattern.compile(ndk.value(), ndk.flags()).matcher((String) obj).matches()) {
                return When.ALWAYS;
            }
            return When.NEVER;
        }
    }

    int flags() default 0;

    @Vdk
    String value();
}
