.class public Lcom/lenovo/anyshare/Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ltd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ltd;->b:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ltd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ltd;->b:Lcom/ushareit/content/item/AppItem;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ltd;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "p2p_start_retry"

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Mxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kgd;->a()Lcom/lenovo/anyshare/Kgd$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ltd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ltd;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v3, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/Ktd;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Ktd;-><init>(Lcom/lenovo/anyshare/Ltd;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/lenovo/anyshare/Kgd$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V

    return-void
.end method
