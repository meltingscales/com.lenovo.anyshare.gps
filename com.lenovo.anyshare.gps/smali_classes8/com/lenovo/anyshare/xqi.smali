.class public Lcom/lenovo/anyshare/xqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gqi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->i(Lcom/lenovo/anyshare/yqi;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->h(Lcom/lenovo/anyshare/yqi;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    const/4 v1, 0x0

    const-string v2, "wifi_disabled"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/yqi;->a(Lcom/lenovo/anyshare/yqi;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->j(Lcom/lenovo/anyshare/yqi;)Lcom/lenovo/anyshare/Gqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gqi;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->g(Lcom/lenovo/anyshare/yqi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xqi;->a:Lcom/lenovo/anyshare/yqi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yqi;->a()V

    :cond_0
    return-void
.end method
