.class public Lcom/lenovo/anyshare/QAa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QAa$a;,
        Lcom/lenovo/anyshare/RAa;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Landroid/widget/ListView;

.field public m:Lcom/lenovo/anyshare/QAa$a;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QAa;->d:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/QAa;->k:Z

    const-string v2, "Event():"

    .line 4
    iput-object v2, p0, Lcom/lenovo/anyshare/QAa;->n:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/LAa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/LAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/QAa;->o:Landroid/view/View$OnTouchListener;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c02c3

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const-string v2, "window"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->b:Landroid/view/WindowManager;

    .line 8
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 13
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x28

    .line 14
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 15
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x320

    .line 16
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const v0, 0x7f090c56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->f:Landroid/widget/EditText;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const v0, 0x7f0901ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->g:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const v0, 0x7f0901af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->h:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->i:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const v0, 0x7f0901e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->j:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    const v0, 0x7f0907a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->l:Landroid/widget/ListView;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/GAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/RAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/HAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/IAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/RAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/JAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/RAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/KAa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    new-instance p1, Lcom/lenovo/anyshare/QAa$a;

    invoke-direct {p1, p0, v3}, Lcom/lenovo/anyshare/QAa$a;-><init>(Lcom/lenovo/anyshare/QAa;Lcom/lenovo/anyshare/GAa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->m:Lcom/lenovo/anyshare/QAa$a;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->m:Lcom/lenovo/anyshare/QAa$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QAa;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/QAa;->a:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/lenovo/anyshare/QAa;->a:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/QAa;->a:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QAa;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QAa;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QAa;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QAa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QAa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "Copy To Clipboard"

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QAa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/QAa;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QAa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/QAa;->n:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/QAa;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/QAa;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QAa;->d:Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QAa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QAa;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/QAa;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QAa;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/QAa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/QAa;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/QAa;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QAa;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/QAa;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QAa;->l:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/QAa;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/QAa;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QAa;->d:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QAa;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/RAa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/QAa;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/QAa;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/QAa;->m:Lcom/lenovo/anyshare/QAa$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/QAa$a;->a(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p0, Lcom/lenovo/anyshare/QAa;->k:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/QAa;->l:Landroid/widget/ListView;

    new-instance p2, Lcom/lenovo/anyshare/MAa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/MAa;-><init>(Lcom/lenovo/anyshare/QAa;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/QAa;->m:Lcom/lenovo/anyshare/QAa$a;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/QAa$a;->b(Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/QAa;->b()V

    return-void
.end method
