.class public interface abstract annotation Lcom/lenovo/anyshare/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lenovo/anyshare/nw;
        memoizeStaticMethod = false
        override = 0x0
        skipStaticMethod = false
        staticMethodName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract memoizeStaticMethod()Z
.end method

.method public abstract override()I
.end method

.method public abstract skipStaticMethod()Z
.end method

.method public abstract staticMethodName()Ljava/lang/String;
.end method
