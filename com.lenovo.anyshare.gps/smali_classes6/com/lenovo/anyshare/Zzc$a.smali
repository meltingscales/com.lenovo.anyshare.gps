.class public Lcom/lenovo/anyshare/Zzc$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc$a;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$a;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Zzc;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "sldMasterIdLst"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$a;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    :cond_0
    const-string v1, "defaultTextStyle"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$a;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    :cond_1
    const-string v1, "sldSz"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$a;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zzc;->b(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    :cond_2
    const-string v1, "sldId"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc$a;->a:Lcom/lenovo/anyshare/Zzc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zzc;->b(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 14
    :cond_4
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
