.class public interface abstract annotation Lcom/lenovo/anyshare/VRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "none"

.field public static final i:Ljava/lang/String; = "custom"

.field public static final j:Ljava/lang/String; = "io.reactivex:computation"

.field public static final k:Ljava/lang/String; = "io.reactivex:io"

.field public static final l:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final m:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final n:Ljava/lang/String; = "io.reactivex:single"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
