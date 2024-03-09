.class public Lcom/lenovo/anyshare/Drf$c;
.super Lcom/lenovo/anyshare/qrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Drf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qrf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, ".zip"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, ".rar"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, ".iso"

    aput-object v0, p1, p2

    const/4 p2, 0x3

    const-string v0, ".7z"

    aput-object v0, p1, p2

    iput-object p1, p0, Lcom/lenovo/anyshare/Drf$c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/Drf$c;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Drf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;[Ljava/lang/String;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yqf;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Drf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p1

    return-object p1
.end method
