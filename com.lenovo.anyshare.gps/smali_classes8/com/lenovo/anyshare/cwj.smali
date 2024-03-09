.class public abstract Lcom/lenovo/anyshare/cwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pjj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cwj$a;
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

.field public k:Lcom/lenovo/anyshare/cwj$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->j:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/cwj;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->j:Z

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/cwj;->f:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/lenovo/anyshare/cwj;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->x()V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cwj;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/cwj$a;->a()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cwj;->D()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->e:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cwj;->a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->B()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->C()V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bwj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwj;-><init>(Lcom/lenovo/anyshare/cwj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->a:Lcom/lenovo/anyshare/Pjj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Pjj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pjj;-><init>(Lcom/lenovo/anyshare/Pjj$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->a:Lcom/lenovo/anyshare/Pjj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->a:Lcom/lenovo/anyshare/Pjj;

    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->b:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/Yaj;Landroid/view/View;)V
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->i:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cwj;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yaj;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Lcom/lenovo/anyshare/Yaj;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cwj;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cwj;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->a:Lcom/lenovo/anyshare/Pjj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->b:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/cwj;->a:Lcom/lenovo/anyshare/Pjj;

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cwj;->E()V

    return-void
.end method

.method public t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cwj;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public abstract u()I
.end method

.method public v()J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "/auto_cancel"

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cwj;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "/click"

    return-object v0

    :cond_1
    const-string v0, "/cancel"

    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cwj;->b(Landroid/view/View;)Lcom/lenovo/anyshare/Yaj;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    new-instance v3, Lcom/lenovo/anyshare/awj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/awj;-><init>(Lcom/lenovo/anyshare/cwj;)V

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Yaj;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cwj;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/cwj;->d:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cwj;->c(Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
