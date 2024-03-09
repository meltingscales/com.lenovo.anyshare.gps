.class public abstract Lcom/lenovo/anyshare/Yg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Yg;
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/kh;

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzp;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzq;

    move-result-object v1

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/kh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_p2p_client/zzq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/lenovo/anyshare/Qg;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/Zg;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/Sg;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/bh;)V
.end method

.method public abstract a([Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
.end method

.method public abstract a([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
.end method

.method public abstract b([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
.end method

.method public abstract b()Z
.end method
