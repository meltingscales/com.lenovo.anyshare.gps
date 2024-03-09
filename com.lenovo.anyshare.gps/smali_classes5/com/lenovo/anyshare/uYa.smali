.class public final Lcom/lenovo/anyshare/uYa;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/uYa;->a:Lcom/lenovo/anyshare/vYa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/JYa;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    const v1, 0x7f11089e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.string.pc_entry_guide_text1)"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uYa;->a:Lcom/lenovo/anyshare/vYa;

    iget-object v0, v0, Lcom/lenovo/anyshare/IYa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/JYa;

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/JYa;-><init>(ZLjava/lang/CharSequence;III)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uYa;->invoke()Lcom/lenovo/anyshare/JYa;

    move-result-object v0

    return-object v0
.end method
