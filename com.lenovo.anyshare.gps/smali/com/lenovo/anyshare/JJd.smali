.class public Lcom/lenovo/anyshare/JJd;
.super Lcom/lenovo/anyshare/zJd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JJd$b;,
        Lcom/lenovo/anyshare/JJd$c;,
        Lcom/lenovo/anyshare/JJd$a;,
        Lcom/lenovo/anyshare/KJd;
    }
.end annotation


# static fields
.field public static final Q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/JJd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final R:Z

.field public static S:Lcom/lenovo/anyshare/JJd$b;


# instance fields
.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/os/Handler;

.field public V:Landroid/view/View;

.field public W:Lcom/lenovo/anyshare/JJd$c;

.field public X:Lcom/lenovo/anyshare/JJd$a;

.field public Y:Z

.field public Z:Lcom/lenovo/anyshare/eLd;

.field public aa:Z

.field public ba:I

.field public ca:I

.field public da:Ljava/lang/Integer;

.field public ea:Lcom/lenovo/anyshare/cKd;

.field public fa:Lcom/lenovo/anyshare/dFd;

.field public ga:J

.field public final ha:Ljava/lang/String;

.field public final ia:Lcom/lenovo/anyshare/cLd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->T()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/JJd;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->T:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JJd;->Y:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/lenovo/anyshare/JJd;->ga:J

    const-string p1, "401"

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->ha:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/IJd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IJd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->ia:Lcom/lenovo/anyshare/cLd;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->v()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/JJd;->ba:I

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->u()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/JJd;->ca:I

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->w()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->da:Ljava/lang/Integer;

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/cKd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JJd;->Ha()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/cKd;-><init>(Lcom/lenovo/anyshare/JJd;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->T:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JJd;->Y:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/JJd;->ga:J

    const-string p1, "401"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->ha:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/IJd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IJd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->ia:Lcom/lenovo/anyshare/cLd;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->v()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/JJd;->ba:I

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->u()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/JJd;->ca:I

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->w()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->da:Ljava/lang/Integer;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/cKd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JJd;->Ha()Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/cKd;-><init>(Lcom/lenovo/anyshare/JJd;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    return-void
.end method

.method private Ha()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HJd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/HJd;-><init>(Lcom/lenovo/anyshare/JJd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    return-object v0
.end method

.method private Ia()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindClickEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD.AdsHonor.NativeAd"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/KJd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iput-object v2, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/JJd;->ga:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd$b;)V
    .locals 0

    .line 79
    sput-object p0, Lcom/lenovo/anyshare/JJd;->S:Lcom/lenovo/anyshare/JJd$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->e(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/JJd;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JJd;->aa:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/JJd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/JJd;->ga:J

    return-wide v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-boolean v0, Lcom/lenovo/anyshare/JJd;->R:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f090e4a

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "new_area"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/JJd;->b(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/dFd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JJd;->fa:Lcom/lenovo/anyshare/dFd;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/WMd;)Landroid/os/Message;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    const-string v2, "401"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/JJd;->ga:J

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/JJd;)Lcom/lenovo/anyshare/cKd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/JJd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/JJd;->ca:I

    return p0
.end method

.method private e(Lcom/lenovo/anyshare/WMd;)Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->d(Lcom/lenovo/anyshare/WMd;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wJd;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/wJd;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "time unreached"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->d(Lcom/lenovo/anyshare/WMd;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/JJd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JJd;->da:Ljava/lang/Integer;

    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindClickEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.NativeAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KJd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/JJd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/JJd;->ba:I

    return p0
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090667

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fix click when no response; on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.NativeAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KJd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/JJd$c;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/JJd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/JJd;->aa:Z

    return p0
.end method

.method private i(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/FJd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/FJd;-><init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Aa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    const-string v1, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/wJd;->p:I

    sget v1, Lcom/lenovo/anyshare/wJd;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->c(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->W()V

    :goto_0
    return-void
.end method

.method public Ba()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    const-string v1, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/wJd;->p:I

    sget v1, Lcom/lenovo/anyshare/wJd;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->P()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WMd;->c(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->W()V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show cnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/WMd;->Ba:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.NativeAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p0}, Lcom/lenovo/anyshare/JJd;->i(Lcom/lenovo/anyshare/JJd;)V

    :cond_2
    return-void
.end method

.method public Ca()V
    .locals 4

    const-string v0, "AD.AdsHonor.NativeAd"

    const-string v1, "openImmersionFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/JJd;->Y:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public Da()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JJd;->Y:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->X:Lcom/lenovo/anyshare/JJd$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/JJd$a;->a(Lcom/ushareit/ads/sharemob/Ad;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/JJd;->X:Lcom/lenovo/anyshare/JJd$a;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;ZZ)V

    :cond_2
    return-void
.end method

.method public Ea()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/JJd;->Y:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->X:Lcom/lenovo/anyshare/JJd$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/JJd$a;->a(Lcom/ushareit/ads/sharemob/Ad;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/JJd;->X:Lcom/lenovo/anyshare/JJd$a;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;ZZ)V

    :cond_2
    return-void
.end method

.method public Fa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterView*******Start, cache size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   |  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.NativeAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->Z:Lcom/lenovo/anyshare/eLd;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/JJd;->Ia()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yJd;->ia()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterView*******End, cache size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  |  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ga()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/WMd;->a(II)V

    :cond_0
    return-void
.end method

.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/zJd;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/wJd;->q:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->a(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 68
    iget-object v5, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v5, :cond_1

    .line 69
    sget-object v0, Lcom/lenovo/anyshare/JJd;->S:Lcom/lenovo/anyshare/JJd$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/JJd$b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/cKd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->Ga()V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/cKd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZI)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 57
    iput-object p2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v1, Lcom/lenovo/anyshare/EJd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/EJd;-><init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;)V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 60
    iput-object p2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/JJd;->b(Ljava/util/List;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction*******Start, cache size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.NativeAd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "Ad not loaded"

    .line 44
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-eqz p2, :cond_1

    const-string p2, "Native Ad was already registered with a View. Auto unregister and proceeding."

    .line 46
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 48
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "View already registered with a NativeAd. Auto unregister and proceeding."

    .line 49
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/JJd;

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yJd;->b(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yJd;->ma()V

    const/4 p1, 0x1

    return p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid set of clickable views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->e(Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 17
    sget-object p2, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/qJd;)V

    const-string p2, "no fill"

    .line 18
    invoke-static {p1, v1, p2, v0}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V

    return v1

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    const-string v2, "flash"

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zJd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/bMd;

    invoke-direct {p2}, Lcom/lenovo/anyshare/bMd;-><init>()V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/DJd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/DJd;-><init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;)V

    invoke-virtual {p2, p0, p1, v0}, Lcom/lenovo/anyshare/bMd;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/bMd$a;)V

    return v3

    .line 23
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/zYd;->c()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "401-1703"

    iget-object v4, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 25
    sget-object p2, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v4, 0xd

    invoke-static {p2, v4}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/qJd;)V

    const-string p2, "Source error"

    .line 27
    invoke-static {p1, v1, p2, v0}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 28
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/wJd;->k:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/uEd;->c(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    :cond_5
    const-string p2, "nativeAd"

    .line 30
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/RLd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;)V

    .line 32
    iget p2, p1, Lcom/lenovo/anyshare/WMd;->H:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    invoke-static {v3}, Lcom/lenovo/anyshare/SVc;->a(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    sget-object p2, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v0}, Lcom/sharead/biz/browser/CustomTabsHelper;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p2

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/lenovo/anyshare/QVc;->a(Ljava/lang/String;IZ)V

    .line 35
    :cond_6
    iget p2, p1, Lcom/lenovo/anyshare/WMd;->H:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    invoke-static {v3}, Lcom/lenovo/anyshare/Ezd;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p2

    const-class v0, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/Ezd;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    sget-object v5, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/WVc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V

    .line 38
    :cond_7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->e(Lcom/lenovo/anyshare/WMd;)Z

    move-result p1

    return p1

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "NativeAd not support jstag creative type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->Ga()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/JJd;->b(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JJd$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JJd$c;-><init>(Lcom/lenovo/anyshare/JJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction*******, view size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.AdsHonor.NativeAd"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/JJd;->f(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerViewForInteraction*******End, cache size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/JJd;->f(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/JJd;->b(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jLd;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->ya()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/eLd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eLd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/JJd;->Z:Lcom/lenovo/anyshare/eLd;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->Z:Lcom/lenovo/anyshare/eLd;

    iget-object v1, p0, Lcom/lenovo/anyshare/JJd;->ia:Lcom/lenovo/anyshare/cLd;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/eLd;->a(Landroid/view/View;Lcom/lenovo/anyshare/cLd;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/JJd$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JJd$c;-><init>(Lcom/lenovo/anyshare/JJd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/JJd;->W:Lcom/lenovo/anyshare/JJd$c;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction*******, view size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.AdsHonor.NativeAd"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/JJd;->f(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerViewForInteraction*******End, cache size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/JJd;->Q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/JJd;->V:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->Ga()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->ea:Lcom/lenovo/anyshare/cKd;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/cKd;->a(Landroid/content/Context;Ljava/lang/String;ZZIZ)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JJd;->a(Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/JJd;->b(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/wJd;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->Z:Lcom/lenovo/anyshare/eLd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eLd;->b()V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/JJd;->b(Ljava/util/List;Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public getExpiredDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/WMd;->G:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x6ddd00

    :goto_0
    return-wide v0
.end method

.method public u()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ya()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "combine_sub"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/JJd;->Ba()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->da()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JJd;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->H:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/SVc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/sharead/biz/browser/CustomTabsHelper;->INSTANCE:Lcom/sharead/biz/browser/CustomTabsHelper;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lcom/sharead/biz/browser/CustomTabsHelper;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/QVc;->a(Ljava/lang/String;IZ)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/WMd;->H:I

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lcom/lenovo/anyshare/Ezd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/WVc;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/RYd;->f(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/Ezd;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    sget-object v6, Lcom/lenovo/anyshare/RYd;->a:Lcom/lenovo/anyshare/XVc;

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/WVc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V

    :cond_3
    return-void
.end method

.method public za()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method
