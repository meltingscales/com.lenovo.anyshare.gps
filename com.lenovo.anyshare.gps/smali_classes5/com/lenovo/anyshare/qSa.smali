.class public Lcom/lenovo/anyshare/qSa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/qSa;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/qSa;->a:I

    if-lez p1, :cond_2

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const-string p1, "99+"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pue;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qSa;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_red loadMessageInfo size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qSa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainOnlineHomeTopView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget v1, p0, Lcom/lenovo/anyshare/qSa;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->n(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->o(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/qSa;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/qSa;->a:I

    :cond_0
    return-void
.end method
