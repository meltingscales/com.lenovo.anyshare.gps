.class public final Lcom/lenovo/anyshare/LYa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/MYa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MYa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LYa;->a:Lcom/lenovo/anyshare/MYa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/JYa;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/LYa;->a:Lcom/lenovo/anyshare/MYa;

    iget-object v1, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LYa;->a:Lcom/lenovo/anyshare/MYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const v2, 0x7f11089e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.pc_entry_guide_text1)"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#C1C1C1"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LYa;->a:Lcom/lenovo/anyshare/MYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/LYa;->a:Lcom/lenovo/anyshare/MYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LYa;->a:Lcom/lenovo/anyshare/MYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    move v7, v0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/JYa;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/JYa;-><init>(ZLjava/lang/CharSequence;III)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/LYa;->invoke()Lcom/lenovo/anyshare/JYa;

    move-result-object v0

    return-object v0
.end method