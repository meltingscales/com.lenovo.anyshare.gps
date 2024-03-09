.class public Lcom/lenovo/anyshare/aUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gUi;->a(ILandroid/view/View;Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/siplayer/menu/MenuItem;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/gUi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gUi;ILcom/ushareit/siplayer/menu/MenuItem;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aUi;->f:Lcom/lenovo/anyshare/gUi;

    iput p2, p0, Lcom/lenovo/anyshare/aUi;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/aUi;->b:Lcom/ushareit/siplayer/menu/MenuItem;

    iput-object p4, p0, Lcom/lenovo/anyshare/aUi;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/aUi;->d:Landroid/widget/TextView;

    iput p6, p0, Lcom/lenovo/anyshare/aUi;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aUi;->f:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gUi;->a()V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/aUi;->a:I

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aUi;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aUi;->f:Lcom/lenovo/anyshare/gUi;

    iget v0, p0, Lcom/lenovo/anyshare/aUi;->e:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gUi;->a(Lcom/lenovo/anyshare/gUi;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/aUi;->f:Lcom/lenovo/anyshare/gUi;

    iget-object v0, p0, Lcom/lenovo/anyshare/aUi;->b:Lcom/ushareit/siplayer/menu/MenuItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/aUi;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/gUi;->a(Lcom/ushareit/siplayer/menu/MenuItem;Landroid/view/View;)V

    :goto_0
    return-void
.end method
