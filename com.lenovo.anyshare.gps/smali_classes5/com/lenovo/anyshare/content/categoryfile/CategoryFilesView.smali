.class public Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;
.super Lcom/lenovo/anyshare/content/base/BaseLoadContentView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/file/FilesView$a;
.implements Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;,
        Lcom/lenovo/anyshare/Ika;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/ala;

.field public B:Lcom/lenovo/anyshare/Zla;

.field public C:Landroid/content/BroadcastReceiver;

.field public u:Lcom/lenovo/anyshare/content/file/FilesView;

.field public v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

.field public w:Z

.field public x:Z

.field public y:Landroid/content/Context;

.field public z:Lcom/lenovo/anyshare/Eqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Gka;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/Gka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/Gka;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gka;-><init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/categoryfile/CategoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0902f0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/content/file/FilesView;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->setUISwitchCallBack(Lcom/lenovo/anyshare/content/categoryfile/CategoryView$a;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Lcom/lenovo/anyshare/ala;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->setLocalFileHelper(Lcom/lenovo/anyshare/ala;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->s:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0900bc

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setCheckType(I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->c(Landroid/content/Context;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/content/file/FilesView;->setOnFileOperateListener(Lcom/lenovo/anyshare/content/file/FilesView$a;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Z

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->setSupportSelectFolder(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setSupportEnterNextInEditable(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->s:Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->setLoadContentListener(Lcom/lenovo/anyshare/content/base/BaseLoadContentView$b;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Lcom/lenovo/anyshare/ala;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->setLocalFileHelper(Lcom/lenovo/anyshare/ala;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->n:Z

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setSupportCustomOpener(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Lcom/lenovo/anyshare/Zla;

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->FILE:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/content/file/FilesView;->ca:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "UI.CategoryFilesView"

    const-string v5, "WhatsApp-switchView.type=%s,isWhatsAppContent=%s"

    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Hka;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x8

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ika;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ika;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ala;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ala;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->A:Lcom/lenovo/anyshare/ala;

    const v0, 0x7f0c0134

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/Via;
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Hia;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Hia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->b(Lcom/ushareit/tools/core/lang/ContentType;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->getCurrentContainer()Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Lcom/lenovo/anyshare/Eqf;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->f(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz p1, :cond_3

    .line 13
    iget-object p3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1, p3, v0, p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android/obb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "/"

    :goto_1
    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1, v0, v1, p3}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    move-result v0

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->FILE:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz p1, :cond_3

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->z:Lcom/lenovo/anyshare/Eqf;

    invoke-virtual {p1, p3, v1, p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return v0
.end method

.method public a(ZLjava/lang/Runnable;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0c0132

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f0902f1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->CATEGORY:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->FILE:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    :goto_1
    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->CATEGORY:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    return-void
.end method

.method public getAllSelectable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getAllSelectable()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "content_view_category_files"

    return-object v0
.end method

.method public getSelectedItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemCount()I

    move-result v0

    return v0
.end method

.method public getSelectedItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->getSelectedItemList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Con_File"

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->h()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->h()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->v:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->j()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->o()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->p()V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;->CATEGORY:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView$ViewType;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Lcom/lenovo/anyshare/Zla;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->B:Lcom/lenovo/anyshare/Zla;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/file/FilesView;->setItemClickInterceptorListener(Lcom/lenovo/anyshare/Zla;)V

    :cond_0
    return-void
.end method

.method public setObjectFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ika;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperateListener(Lcom/lenovo/anyshare/Yja;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    return-void
.end method

.method public setRequestAZPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->x:Z

    return-void
.end method

.method public setSupportSelectFolder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->w:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->u:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/file/FilesView;->setSupportSelectFolder(Z)V

    :cond_0
    return-void
.end method
