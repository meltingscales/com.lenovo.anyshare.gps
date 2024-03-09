.class public Lcom/lenovo/anyshare/_Z;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/baa;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/_Z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Z;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/ushareit/content/item/AppItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 4
    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    iget v3, v0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {}, Lcom/lenovo/anyshare/baa;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/_Z;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/bTd;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 5
    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qdj;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AD.TransferProxy"

    const-string v1, "receiveYYAZ, contentItem == null"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
