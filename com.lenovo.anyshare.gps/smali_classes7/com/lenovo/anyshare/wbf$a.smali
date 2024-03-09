.class public Lcom/lenovo/anyshare/wbf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:J

.field public f:Lcom/lenovo/anyshare/wbf$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wbf$a;->b:Z

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/wbf$a;->d:I

    const-wide/16 v0, 0x258

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/wbf$a;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wbf$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wbf$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wbf$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wbf$a;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wbf$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wbf$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/wbf$a;)Lcom/lenovo/anyshare/wbf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wbf$a;->f:Lcom/lenovo/anyshare/wbf$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/wbf$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/wbf$a;->b:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/wbf$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wbf$a;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/wbf$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wbf$a;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/wbf$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/wbf$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/wbf$a;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/lenovo/anyshare/wbf$a;->e:J

    return-object p0
.end method

.method public a(Landroid/app/Activity;)Lcom/lenovo/anyshare/wbf$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wbf$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/wbf$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/wbf$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/wbf$b;)Lcom/lenovo/anyshare/wbf$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/wbf$a;->f:Lcom/lenovo/anyshare/wbf$b;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/wbf$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wbf$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/wbf;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/wbf;->a(Lcom/lenovo/anyshare/wbf$a;)Lcom/lenovo/anyshare/wbf;

    move-result-object v0

    return-object v0
.end method
