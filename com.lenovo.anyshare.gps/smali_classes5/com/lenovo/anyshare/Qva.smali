.class public final Lcom/lenovo/anyshare/Qva;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ova;->a(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qva;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qva;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qva;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p4, p5}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/Qva;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Qva;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Qva;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Qva;->d:Landroid/view/ViewGroup;

    sget-object v0, Lcom/lenovo/anyshare/Nva;->d:Lcom/lenovo/anyshare/Nva;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nva;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
