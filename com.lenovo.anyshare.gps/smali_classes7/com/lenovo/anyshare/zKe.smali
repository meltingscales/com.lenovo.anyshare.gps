.class public Lcom/lenovo/anyshare/zKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GKe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GKe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/GKe;->b(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method