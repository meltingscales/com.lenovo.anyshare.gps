.class public Lcom/lenovo/anyshare/nAc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nAc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nAc$a;->a:Lcom/lenovo/anyshare/nAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "tblStyle"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nAc$a;->a:Lcom/lenovo/anyshare/nAc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nAc;->a(Lcom/lenovo/anyshare/nAc;Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
