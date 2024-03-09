.class public Lcom/lenovo/anyshare/Ixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Uyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ixc;->a:Lcom/lenovo/anyshare/Uyc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixc;->a:Lcom/lenovo/anyshare/Uyc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Uyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/azc;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/Uyc;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ixc;->a:Lcom/lenovo/anyshare/Uyc;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ADc;->a(Lcom/lenovo/anyshare/azc;Lcom/lenovo/anyshare/Uyc;)V

    :cond_0
    return-void
.end method
