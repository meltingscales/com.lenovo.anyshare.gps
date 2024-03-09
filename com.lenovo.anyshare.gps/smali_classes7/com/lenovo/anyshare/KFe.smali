.class public Lcom/lenovo/anyshare/KFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SFe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KFe;->a:Lcom/lenovo/anyshare/SFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/SFe$b;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setShrink(Z)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
