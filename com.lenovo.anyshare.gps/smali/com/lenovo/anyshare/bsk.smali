.class public interface abstract annotation Lcom/lenovo/anyshare/bsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lenovo/anyshare/bsk;
        indexNames = {}
        unique = false
        uniqueNames = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract indexNames()[Lcom/lenovo/anyshare/_rk;
.end method

.method public abstract unique()Z
.end method

.method public abstract uniqueNames()[Lcom/lenovo/anyshare/_rk;
.end method
