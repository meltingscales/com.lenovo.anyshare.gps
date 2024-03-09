.class public Lcom/lenovo/anyshare/Aoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HHd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioh;->a(Lcom/ushareit/entity/card/SZCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ioh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ioh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/EHd;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    iget v1, p1, Lcom/lenovo/anyshare/EHd;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ioh;->a(Lcom/lenovo/anyshare/Ioh;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    iget p1, p1, Lcom/lenovo/anyshare/EHd;->d:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Ioh;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->m(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ioh;->b(Lcom/lenovo/anyshare/Ioh;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ioh;->n(Lcom/lenovo/anyshare/Ioh;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Aoh;->a:Lcom/lenovo/anyshare/Ioh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ioh;->l(Lcom/lenovo/anyshare/Ioh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
