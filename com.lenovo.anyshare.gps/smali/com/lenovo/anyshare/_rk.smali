.class public interface abstract annotation Lcom/lenovo/anyshare/_rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lenovo/anyshare/_rk;
        ascending = true
        order = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final d:Z = true

.field public static final e:I = 0x0

.field public static final f:Ljava/lang/String; = ""


# virtual methods
.method public abstract ascending()Z
.end method

.method public abstract indexName()Ljava/lang/String;
.end method

.method public abstract order()I
.end method
