.class public Lcom/lenovo/anyshare/EMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/PhotoChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/ushareit/cleanit/local/PhotoChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/PhotoChildHolder;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EMe;->c:Lcom/ushareit/cleanit/local/PhotoChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/EMe;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/EMe;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EMe;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EMe;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method
