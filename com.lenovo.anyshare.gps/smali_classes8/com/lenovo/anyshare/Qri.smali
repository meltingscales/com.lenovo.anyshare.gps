.class public Lcom/lenovo/anyshare/Qri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uri;->a(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qri;->b:Lcom/lenovo/anyshare/Uri;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qri;->b:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->d(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/mmi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mmi$a;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-object v2, v1, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Qri;->b:Lcom/lenovo/anyshare/Uri;

    new-instance v3, Lcom/ushareit/net/http/TransmitException;

    const/16 v4, 0x8

    const-string v5, "calcel all tasks!"

    invoke-direct {v3, v4, v5}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/Uri;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
