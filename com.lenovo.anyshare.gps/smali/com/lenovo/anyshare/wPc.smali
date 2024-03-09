.class public Lcom/lenovo/anyshare/wPc;
.super Lcom/lenovo/anyshare/yPc;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Lcom/lenovo/anyshare/LQc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "wm_router"

    const-string v1, "page"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PQc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wPc;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yPc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/vPc;

    const-string v1, "PageAnnotationHandler"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vPc;-><init>(Lcom/lenovo/anyshare/wPc;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wPc;->f:Lcom/lenovo/anyshare/LQc;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/tPc;->a:Lcom/lenovo/anyshare/tPc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/uPc;->b:Lcom/lenovo/anyshare/uPc;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yPc;->a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/yPc;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wPc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/PQc;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/rPc;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/YPc;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wPc;->f:Lcom/lenovo/anyshare/LQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LQc;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wPc;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wPc;->f:Lcom/lenovo/anyshare/LQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LQc;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PageAnnotationHandler"

    return-object v0
.end method
