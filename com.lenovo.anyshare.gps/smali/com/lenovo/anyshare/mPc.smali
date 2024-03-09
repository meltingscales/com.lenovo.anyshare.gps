.class public interface abstract annotation Lcom/lenovo/anyshare/mPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lenovo/anyshare/mPc;
        exported = false
        host = ""
        interceptors = {}
        scheme = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract exported()Z
.end method

.method public abstract host()Ljava/lang/String;
.end method

.method public abstract interceptors()[Ljava/lang/Class;
.end method

.method public abstract path()[Ljava/lang/String;
.end method

.method public abstract scheme()Ljava/lang/String;
.end method
