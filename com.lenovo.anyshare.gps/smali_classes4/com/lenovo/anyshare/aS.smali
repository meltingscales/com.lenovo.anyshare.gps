.class public Lcom/lenovo/anyshare/aS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cS;->b(Landroid/app/Activity;I[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aS;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    iput p3, p0, Lcom/lenovo/anyshare/aS;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/aS;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aS;->a:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/aS;->c:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/aS;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/aS;->c:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/aS;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/aS;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/aS;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
