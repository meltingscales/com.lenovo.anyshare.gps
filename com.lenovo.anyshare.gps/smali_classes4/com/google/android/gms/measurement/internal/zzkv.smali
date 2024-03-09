.class public Lcom/google/android/gms/measurement/internal/zzkv;
.super Lcom/google/android/gms/measurement/internal/zzhb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhd;


# instance fields
.field public final zzf:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzq()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    return-void
.end method
