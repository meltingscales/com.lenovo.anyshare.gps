.class public final Lcom/lenovo/anyshare/PYa;
.super Lcom/lenovo/anyshare/IYa;
.source "SourceFile"


# instance fields
.field public final f:Lcom/lenovo/anyshare/Mek;

.field public final g:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/IYa;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/OYa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OYa;-><init>(Lcom/lenovo/anyshare/PYa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PYa;->f:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/NYa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NYa;-><init>(Lcom/lenovo/anyshare/PYa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PYa;->g:Lcom/lenovo/anyshare/Mek;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/JYa;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/PYa;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JYa;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/JYa;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/PYa;->f:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JYa;

    return-object v0
.end method
