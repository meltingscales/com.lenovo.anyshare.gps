.class public Lcom/lenovo/anyshare/Uth$a;
.super Lcom/lenovo/anyshare/Qja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lcom/lenovo/anyshare/Uth;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uth$a;->A:Lcom/lenovo/anyshare/Uth;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/YEa;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080836

    goto :goto_0

    :cond_0
    const p1, 0x7f080835

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(ZZI)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080836

    goto :goto_0

    :cond_0
    const p1, 0x7f080835

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
