.class public final Lcom/lenovo/anyshare/XAf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/cAf;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/cAf;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XAf;->a:Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    invoke-static {v0, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;->b(Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;Lcom/lenovo/anyshare/cAf;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cAf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XAf;->a(Lcom/lenovo/anyshare/cAf;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
