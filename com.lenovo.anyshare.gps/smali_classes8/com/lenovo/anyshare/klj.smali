.class public Lcom/lenovo/anyshare/klj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/llj;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/llj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/llj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iput-object p3, p0, Lcom/lenovo/anyshare/klj;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v2, v0, Lcom/lenovo/anyshare/llj;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/klj;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v0, v0, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->joinCategories()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v0, v0, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getProvider()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v0, v0, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v7

    const-string v1, "Video_"

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "item"

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v1, v1, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/klj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v3, v3, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/klj;->c:Lcom/lenovo/anyshare/llj;

    iget-object v4, v4, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/CGi$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReportHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
