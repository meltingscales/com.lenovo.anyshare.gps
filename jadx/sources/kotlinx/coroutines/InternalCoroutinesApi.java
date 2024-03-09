package kotlinx.coroutines;

import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Sfk;
import com.lenovo.anyshare.Tfk;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE, ElementType.METHOD})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/InternalCoroutinesApi;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
@Tfk(allowedTargets = {AnnotationTarget.CLASS, AnnotationTarget.FUNCTION, AnnotationTarget.TYPEALIAS, AnnotationTarget.PROPERTY})
@Retention(RetentionPolicy.CLASS)
@Sfk(AnnotationRetention.BINARY)
/* loaded from: classes.dex */
public @interface InternalCoroutinesApi {
}
