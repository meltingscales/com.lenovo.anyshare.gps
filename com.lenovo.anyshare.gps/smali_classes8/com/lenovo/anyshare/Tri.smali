.class public Lcom/lenovo/anyshare/Tri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uri;->b(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tri;->c:Lcom/lenovo/anyshare/Uri;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tri;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tri;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Tri;->c:Lcom/lenovo/anyshare/Uri;

    const/4 v3, 0x0

    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    const/16 v5, 0x8

    const-string v6, "calcel all tasks!"

    invoke-direct {v4, v5, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    goto :goto_0

    :cond_1
    return-void
.end method