package androidx.room;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD, ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
public @interface ColumnInfo {

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes.dex */
    public @interface Collate {
    }

    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes.dex */
    public @interface SQLiteTypeAffinity {
    }

    int collate() default 1;

    String defaultValue() default "[value-unspecified]";

    boolean index() default false;

    String name() default "[field-name]";

    int typeAffinity() default 1;
}
