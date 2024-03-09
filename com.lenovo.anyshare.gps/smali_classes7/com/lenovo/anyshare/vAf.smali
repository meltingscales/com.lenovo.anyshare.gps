.class public Lcom/lenovo/anyshare/vAf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wAf;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fAf;

.field public final synthetic b:Lcom/lenovo/anyshare/wAf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wAf;Lcom/lenovo/anyshare/fAf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vAf;->b:Lcom/lenovo/anyshare/wAf;

    iput-object p2, p0, Lcom/lenovo/anyshare/vAf;->a:Lcom/lenovo/anyshare/fAf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vAf;->b:Lcom/lenovo/anyshare/wAf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wAf;->a:Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;->a(Lcom/ushareit/downloader/site/fragment/NewSiteCollectionFragment;Z)V

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
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cAf;

    iget-object v2, p0, Lcom/lenovo/anyshare/vAf;->a:Lcom/lenovo/anyshare/fAf;

    .line 2
    iget-object v3, v2, Lcom/lenovo/anyshare/fAf;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/lenovo/anyshare/fAf;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/cAf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hzf;->c(Lcom/lenovo/anyshare/cAf;)V

    return-void
.end method
