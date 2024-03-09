.class public interface abstract annotation Lcom/google/android/libraries/places/internal/zziz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "android_log_tag"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzix;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzix;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzix;

    return-void
.end method
