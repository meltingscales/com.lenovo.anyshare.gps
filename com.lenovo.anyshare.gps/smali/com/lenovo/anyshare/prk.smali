.class public interface abstract annotation Lcom/lenovo/anyshare/prk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lenovo/anyshare/prk;
        cache = .enum Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract cache()Lkotlinx/android/extensions/CacheImplementation;
.end method
