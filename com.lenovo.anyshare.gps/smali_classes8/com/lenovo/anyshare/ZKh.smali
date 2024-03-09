.class public Lcom/lenovo/anyshare/ZKh;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eLh;->a([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/eLh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eLh;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    iput p2, p0, Lcom/lenovo/anyshare/ZKh;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/ZKh;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ZKh;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ZKh;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ZKh;->b:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flash media onGranted :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZKh;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/ZKh;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashPresenterImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->f(Lcom/lenovo/anyshare/eLh;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/ZKh;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ZKh;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    const-string p1, "FlashPresenterImpl"

    const-string v0, "flash media onDenied"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ZKh;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "/ok"

    const-string v3, "/cancel"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v4, 0x0

    const-string v5, "permission_location"

    invoke-static {p1, v5, v0, v4}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ZKh;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v0, "permission_device"

    invoke-static {p1, v0, v1, v4}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/eLh;->a(ZZ)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZKh;->d:Lcom/lenovo/anyshare/eLh;

    add-int/2addr p1, v2

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/eLh;->a(Lcom/lenovo/anyshare/eLh;[Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
