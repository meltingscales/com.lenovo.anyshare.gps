.class public Lcom/lenovo/anyshare/bib;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/service/ShareService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bib;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bib;->b:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->h:Lcom/ushareit/nft/channel/impl/DefaultChannel;

    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->m()[I

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bib;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->f(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/eli;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a([ILcom/lenovo/anyshare/eli;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/service/ShareService;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bib;->b:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->g(Lcom/lenovo/anyshare/service/ShareService;)V

    :cond_0
    return-void
.end method
