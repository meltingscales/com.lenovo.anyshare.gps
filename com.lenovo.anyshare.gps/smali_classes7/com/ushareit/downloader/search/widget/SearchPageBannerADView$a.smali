.class public final Lcom/ushareit/downloader/search/widget/SearchPageBannerADView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->a()Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sget-object v1, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->b:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
