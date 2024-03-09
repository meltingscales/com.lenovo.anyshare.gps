package com.lenovo.anyshare;

import java.lang.annotation.Annotation;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.PARAMETER, ElementType.CONSTRUCTOR, ElementType.LOCAL_VARIABLE})
@Tfk(allowedTargets = {AnnotationTarget.CLASS, AnnotationTarget.PROPERTY, AnnotationTarget.LOCAL_VARIABLE, AnnotationTarget.VALUE_PARAMETER, AnnotationTarget.CONSTRUCTOR, AnnotationTarget.FUNCTION, AnnotationTarget.PROPERTY_GETTER, AnnotationTarget.PROPERTY_SETTER, AnnotationTarget.EXPRESSION, AnnotationTarget.FILE, AnnotationTarget.TYPEALIAS})
@InterfaceC24181zek(message = "Please use OptIn instead.", replaceWith = @InterfaceC11967ffk(expression = "OptIn(*markerClass)", imports = {"kotlin.OptIn"}))
@Retention(RetentionPolicy.SOURCE)
@Sfk(AnnotationRetention.SOURCE)
/* loaded from: classes.dex */
public @interface Nfk {
    Class<? extends Annotation>[] markerClass();
}
