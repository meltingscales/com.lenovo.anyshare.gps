.class public abstract Lcom/lenovo/anyshare/_Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/_Ca;->a:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ca;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ca;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ca;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unknow"

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/_Ca;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_Ca;->a:Z

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
