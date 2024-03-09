.class public final Lcom/lenovo/anyshare/AFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

.field public final synthetic c:Lcom/lenovo/anyshare/zFh;

.field public final synthetic d:Lcom/lenovo/anyshare/zFh$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/view/GuideScrollView;Lcom/lenovo/anyshare/zFh;Lcom/lenovo/anyshare/zFh$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    iput-object p2, p0, Lcom/lenovo/anyshare/AFh;->c:Lcom/lenovo/anyshare/zFh;

    iput-object p3, p0, Lcom/lenovo/anyshare/AFh;->d:Lcom/lenovo/anyshare/zFh$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AFh;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/AFh;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AFh;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AFh;->c:Lcom/lenovo/anyshare/zFh;

    iget-object v1, p0, Lcom/lenovo/anyshare/AFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zFh;->a(Lcom/lenovo/anyshare/zFh;Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AFh;->d:Lcom/lenovo/anyshare/zFh$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/zFh$b;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AFh;->b:Lcom/ushareit/muslim/beads/view/GuideScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void
.end method
