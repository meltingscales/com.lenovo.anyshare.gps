.class public final Lcom/lenovo/anyshare/tYa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/JYa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vYa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vYa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tYa;->a:Lcom/lenovo/anyshare/vYa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/JYa;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const v1, 0x7f110ba0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026scover_qrscan_page_title)"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/JYa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/JYa;-><init>(ZLjava/lang/CharSequence;III)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tYa;->invoke()Lcom/lenovo/anyshare/JYa;

    move-result-object v0

    return-object v0
.end method