.class public Lcom/lenovo/anyshare/Ntd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ntd;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kgd;->a()Lcom/lenovo/anyshare/Kgd$c;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ntd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/Mtd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Mtd;-><init>(Lcom/lenovo/anyshare/Ntd;)V

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/lenovo/anyshare/Kgd$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Iud;->a()Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "p2p_start_retry"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Mxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Ntd;->a:Lcom/ushareit/content/item/AppItem;

    :cond_0
    return-void
.end method
