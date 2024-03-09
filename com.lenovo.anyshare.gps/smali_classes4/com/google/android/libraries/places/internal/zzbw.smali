.class public final synthetic Lcom/google/android/libraries/places/internal/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/lenovo/anyshare/Pi;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Pi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbw;->zza:Lcom/lenovo/anyshare/Pi;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbw;->zza:Lcom/lenovo/anyshare/Pi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pi;->cancel()V

    return-void
.end method
