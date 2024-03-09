.class public interface abstract annotation Lcom/lenovo/anyshare/ffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Qfk;
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Sfk;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lcom/lenovo/anyshare/Tfk;
    allowedTargets = {}
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract expression()Ljava/lang/String;
.end method

.method public abstract imports()[Ljava/lang/String;
.end method
