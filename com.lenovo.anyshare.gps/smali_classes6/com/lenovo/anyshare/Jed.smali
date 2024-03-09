.class public Lcom/lenovo/anyshare/Jed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cRd;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/dRd;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/lenovo/anyshare/dRd;

.field public c:Lcom/lenovo/anyshare/cRd$a;

.field public d:Lcom/lenovo/anyshare/xed;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/OYc;

.field public k:Landroid/content/Context;

.field public l:Lcom/sharemob/cdn/inject/AdXzRecord;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/sharemob/cdn/service/api/DLIState;

.field public final q:Lcom/lenovo/anyshare/Qed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jed;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jed;->f:Z

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Jed;->m:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Jed;->n:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Jed;->o:I

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ced;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ced;-><init>(Lcom/lenovo/anyshare/Jed;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jed;->q:Lcom/lenovo/anyshare/Qed;

    return-void
.end method

.method private a(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p1, p1

    mul-float p1, p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/16 p2, 0x64

    if-le p1, p2, :cond_1

    const/16 p1, 0x64

    :cond_1
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Jed;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;JJ)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Jed;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;Lcom/lenovo/anyshare/xed;)Lcom/lenovo/anyshare/xed;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;Lcom/sharemob/cdn/inject/AdXzRecord;)Lcom/sharemob/cdn/inject/AdXzRecord;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->l:Lcom/sharemob/cdn/inject/AdXzRecord;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;Lcom/sharemob/cdn/service/api/DLIState;)Lcom/sharemob/cdn/service/api/DLIState;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->p:Lcom/sharemob/cdn/service/api/DLIState;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/Ged;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ged;-><init>(Lcom/lenovo/anyshare/Jed;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jed;Ljava/lang/String;JJ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Jed;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_onProgress ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: completed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", total = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextButtonStatusHelper"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p4, p4

    mul-float p4, p4, v0

    long-to-float p2, p2

    div-float/2addr p4, p2

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_2

    const/16 p2, 0x64

    .line 13
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: progress = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/dRd;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jed;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Jed;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/OYc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->j:Lcom/lenovo/anyshare/OYc;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Jed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Jed;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Jed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Jed;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Jed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Jed;->n:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/service/api/DLIState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->p:Lcom/sharemob/cdn/service/api/DLIState;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Jed;)Lcom/sharemob/cdn/inject/AdXzRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->l:Lcom/sharemob/cdn/inject/AdXzRecord;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Jed;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Jed;->o:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/dRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Jed;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Jed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Jed;->f:Z

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/xed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Jed;)Lcom/lenovo/anyshare/Qed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->q:Lcom/lenovo/anyshare/Qed;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Jed;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jed;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dRd;)V
    .locals 2

    .line 55
    iput-object p3, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    if-eqz p3, :cond_0

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/Jed;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->k:Landroid/content/Context;

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/Jed;->k:Landroid/content/Context;

    .line 59
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    .line 60
    new-instance p2, Lcom/lenovo/anyshare/OYc;

    const-string p3, "final_url"

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Jed;->j:Lcom/lenovo/anyshare/OYc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cRd$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/cRd$a;->onClick()V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Ied;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd$a;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd$a;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    sget-object v0, Lcom/ushareit/ads/sharemob/views/TextProgress$Status;->AUTO_PAUSE:Lcom/ushareit/ads/sharemob/views/TextProgress$Status;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/dRd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;I)V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cRd$a;->a(Lcom/ushareit/ads/sharemob/views/TextProgress$Status;)V

    goto :goto_0

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/cRd$a;->onPause()V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/xed;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Jed;->f:Z

    if-eqz p1, :cond_3

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/Eed;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Eed;-><init>(Lcom/lenovo/anyshare/Jed;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->c:Lcom/lenovo/anyshare/cRd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/cRd$a;->a()V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/xed;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Jed;->f:Z

    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/Ded;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Ded;-><init>(Lcom/lenovo/anyshare/Jed;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIZILcom/lenovo/anyshare/dRd;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jed;->destroy()V

    .line 34
    iput-object p7, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    .line 35
    iput p3, p0, Lcom/lenovo/anyshare/Jed;->h:I

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->g:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object p6

    invoke-virtual {p6, p4, p5, p2}, Lcom/lenovo/anyshare/bfd;->a(IZLjava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Jed;->f:Z

    .line 38
    iput-object p2, p0, Lcom/lenovo/anyshare/Jed;->i:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jed;->a()V

    .line 41
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "packName = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "  url = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "  mOriginalUrl = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/lenovo/anyshare/Jed;->i:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "TextButtonStatusHelper"

    invoke-static {p5, p4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p4, Lcom/lenovo/anyshare/Fed;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/lenovo/anyshare/Fed;-><init>(Lcom/lenovo/anyshare/Jed;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p4}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkBottomStatus pkgName = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mDownUrl : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextButtonStatusHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->l:Lcom/sharemob/cdn/inject/AdXzRecord;

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jed;->a()V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Jed;->f:Z

    if-nez p1, :cond_1

    .line 49
    new-instance p1, Lcom/lenovo/anyshare/xed;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/xed;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dRd;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jed;->k:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->k:Landroid/content/Context;

    .line 53
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Hed;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Hed;-><init>(Lcom/lenovo/anyshare/Jed;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Jed;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Jed;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Jed;->h:I

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Jed;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Jed;->b:Lcom/lenovo/anyshare/dRd;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xed;->e()V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jed;->d:Lcom/lenovo/anyshare/xed;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xed;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Jed;->e:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jed;->a()V

    return-void
.end method
