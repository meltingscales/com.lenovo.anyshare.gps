.class public final Lcom/lenovo/anyshare/Wyf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/AutoScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/AutoScrollTextView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/AutoScrollTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wyf;->a:Lcom/ushareit/downloader/search/widget/AutoScrollTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wyf;->a:Lcom/ushareit/downloader/search/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/AutoScrollTextView;->getChildView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wyf;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
