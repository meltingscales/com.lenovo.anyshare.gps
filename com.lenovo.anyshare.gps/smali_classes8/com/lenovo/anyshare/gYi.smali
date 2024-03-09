.class public Lcom/lenovo/anyshare/gYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Xi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/NXi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NXi;

.field public final synthetic b:Lcom/lenovo/anyshare/mYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mYi;Lcom/lenovo/anyshare/NXi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gYi;->b:Lcom/lenovo/anyshare/mYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/_Xi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/_Xi;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/_Xi;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->b:Lcom/lenovo/anyshare/mYi;

    iget-object v1, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v1, v1, Lcom/lenovo/anyshare/NXi;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mYi;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/_Xi;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "onGpConnectSuccess"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "PurchaseManager"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gYi;->a:Lcom/lenovo/anyshare/NXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/NXi;->c:Lcom/lenovo/anyshare/_Xi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/_Xi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The payment was canceled"

    return-object v0
.end method
