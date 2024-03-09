.class public Lcom/anythink/expressad/widget/ATAdChoice;
.super Lcom/anythink/expressad/widget/ATImageView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MBAdChoice"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/widget/ATAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/widget/ATAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/widget/ATImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 14
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/widget/ATAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/e/a;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 21
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    return p1
.end method

.method private b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    new-instance v2, Lcom/anythink/expressad/widget/ATAdChoice$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/widget/ATAdChoice$1;-><init>(Lcom/anythink/expressad/widget/ATAdChoice;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/e/a;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->I()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/e/a;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCampaign(Lcom/anythink/expressad/out/k;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 2
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->x()Lcom/anythink/expressad/foundation/d/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 20
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->c:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/widget/ATImageView;->setImageUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/anythink/expressad/widget/ATAdChoice;->e:Landroid/content/Context;

    if-eqz p1, :cond_a

    .line 25
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/widget/ATAdChoice;->b:Ljava/lang/String;

    new-instance v1, Lcom/anythink/expressad/widget/ATAdChoice$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/widget/ATAdChoice$1;-><init>(Lcom/anythink/expressad/widget/ATAdChoice;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    :cond_a
    return-void
.end method
