.class public Lcom/lenovo/anyshare/OYi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/dZi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nYi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/dZi;

.field public final synthetic d:Lcom/lenovo/anyshare/QYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QYi;Ljava/lang/String;Lcom/lenovo/anyshare/dZi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/OYi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/OYi;->c:Lcom/lenovo/anyshare/dZi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OYi;->c:Lcom/lenovo/anyshare/dZi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dZi;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    if-nez p1, :cond_6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->a:Ljava/util/List;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;

    const-string p1, " not connection ......."

    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/OYi;->a()V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/QYi;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->f()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove vip, over maxcount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  queryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/OYi;->a()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYi;->b(Lcom/lenovo/anyshare/QYi;)V

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " local buffer count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/AYi;->a(I)V

    goto :goto_0

    :cond_3
    const-string p1, "remove vip"

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/OYi;->a()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/QYi;->b(Lcom/lenovo/anyshare/QYi;)V

    :goto_0
    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->c:Lcom/lenovo/anyshare/dZi;

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/lenovo/anyshare/dZi;->b()V

    :cond_5
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/AYi;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OYi;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/nYi;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/nYi;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/QYi;->c(Lcom/lenovo/anyshare/QYi;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OYi;->d:Lcom/lenovo/anyshare/QYi;

    invoke-static {v0}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OYi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mYi;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/OYi;->a:Ljava/util/List;

    :cond_0
    return-void
.end method
