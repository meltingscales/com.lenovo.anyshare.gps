.class public final Lcom/lenovo/anyshare/Ime;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ime;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ime;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RelativeLayout;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ime;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Ime;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    invoke-static {v2}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->d(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Ime;->a:Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;

    invoke-static {v3}, Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;->c(Lcom/ushareit/base/widget/SuperSwipeRefreshLayout;)I

    move-result v3

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ime;->invoke()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
