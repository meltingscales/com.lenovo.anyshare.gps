package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.annotation.meta.When;

@InterfaceC13808iek
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Pdk {

    /* loaded from: classes9.dex */
    public static class a implements InterfaceC15638lek<Pdk> {
        @Override // com.lenovo.anyshare.InterfaceC15638lek
        public When a(Pdk pdk, Object obj) {
            if (obj == null) {
                return When.NEVER;
            }
            return When.ALWAYS;
        }
    }

    When when() default When.ALWAYS;
}
