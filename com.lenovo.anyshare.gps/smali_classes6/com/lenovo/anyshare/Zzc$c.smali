.class public Lcom/lenovo/anyshare/Zzc$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc$c;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$c;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->h(Lcom/lenovo/anyshare/Zzc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$c;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->i(Lcom/lenovo/anyshare/Zzc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)Z

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzc$c;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zzc;->j(Lcom/lenovo/anyshare/Zzc;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/reader/office/system/StopReaderError;

    const-string v0, "stop"

    invoke-direct {p1, v0}, Lcom/reader/office/system/StopReaderError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
