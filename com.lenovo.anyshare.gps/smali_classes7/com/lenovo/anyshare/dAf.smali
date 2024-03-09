.class public final Lcom/lenovo/anyshare/dAf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendContent;",
        "Lcom/ushareit/entity/card/SZCard;",
        "item",
        "Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;",
        "last",
        "",
        "(Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;Z)V",
        "haveCollect",
        "getHaveCollect",
        "()Z",
        "setHaveCollect",
        "(Z)V",
        "isLast",
        "setLast",
        "itemData",
        "getItemData",
        "()Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;",
        "setItemData",
        "(Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;)V",
        "Companion",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dAf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/dAf$a;


# instance fields
.field public b:Lcom/lenovo/anyshare/fAf;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/dAf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dAf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/dAf;->a:Lcom/lenovo/anyshare/dAf$a;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/fAf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dAf;->b:Lcom/lenovo/anyshare/fAf;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/dAf;->d:Z

    return-void
.end method
