.class public abstract Lcom/google/android/libraries/places/internal/zzacb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaeq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzacc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzacb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzaeq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzacb;->zzo()Lcom/google/android/libraries/places/internal/zzacb;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzo()Lcom/google/android/libraries/places/internal/zzacb;
.end method

.method public abstract zzp(Lcom/google/android/libraries/places/internal/zzacc;)Lcom/google/android/libraries/places/internal/zzacb;
.end method

.method public final bridge synthetic zzq(Lcom/google/android/libraries/places/internal/zzaer;)Lcom/google/android/libraries/places/internal/zzaeq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaes;->zzw()Lcom/google/android/libraries/places/internal/zzaer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzacc;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzacb;->zzp(Lcom/google/android/libraries/places/internal/zzacc;)Lcom/google/android/libraries/places/internal/zzacb;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
