.class public Lcom/lenovo/anyshare/SFe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:Lcom/ushareit/cleanit/widget/CirclePorgressBar;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SFe$b;->m:Lcom/lenovo/anyshare/SFe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe$b;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0811e6

    goto :goto_0

    :cond_1
    const p1, 0x7f08113b

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_3

    if-eqz p1, :cond_1

    const p1, 0x7f081016

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f080fcc

    goto :goto_0

    :cond_2
    const p1, 0x7f0812d1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_3
    return-void
.end method
