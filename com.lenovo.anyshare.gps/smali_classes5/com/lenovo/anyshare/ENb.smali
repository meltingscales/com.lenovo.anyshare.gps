.class public abstract Lcom/lenovo/anyshare/ENb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pjj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ENb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Pjj;

.field public b:Ljava/lang/Runnable;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/Yaj;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/lenovo/anyshare/ENb$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ENb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/ENb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->j:Z

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/ENb;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/ENb;->e:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/ENb;->f:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/lenovo/anyshare/ENb;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/ENb;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ENb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ENb;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->a:Lcom/lenovo/anyshare/Pjj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->b:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->a:Lcom/lenovo/anyshare/Pjj;

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ENb;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->k:Lcom/lenovo/anyshare/ENb$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/ENb$a;->a()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ENb;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    new-instance v3, Lcom/lenovo/anyshare/CNb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/CNb;-><init>(Lcom/lenovo/anyshare/ENb;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ENb;->b(Landroid/view/View;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ENb;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->e:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public abstract a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ENb;->j:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->f()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ENb;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ENb;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/ENb;->s()V

    return-void
.end method

.method public abstract g()I
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "/auto_cancel"

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ENb;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "/click"

    return-object v0

    :cond_1
    const-string v0, "/cancel"

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->d:Lcom/lenovo/anyshare/Yaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ENb;->a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->n()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->o()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DNb;-><init>(Lcom/lenovo/anyshare/ENb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->a:Lcom/lenovo/anyshare/Pjj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Pjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pjj;-><init>(Lcom/lenovo/anyshare/Pjj$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ENb;->a:Lcom/lenovo/anyshare/Pjj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->a:Lcom/lenovo/anyshare/Pjj;

    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ENb;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ENb;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ENb;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
