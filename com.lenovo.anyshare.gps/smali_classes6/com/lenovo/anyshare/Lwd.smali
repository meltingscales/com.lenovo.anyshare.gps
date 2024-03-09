.class public Lcom/lenovo/anyshare/Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lwd$a;,
        Lcom/lenovo/anyshare/Lwd$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Lwd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Lwd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Lwd;->b:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Lwd;->c:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lwd;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Kwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lwd;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lenovo/anyshare/Lwd;
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Lwd$b;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lwd;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/Lwd;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Lwd;->c:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwd;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lwd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/Lwd;->c:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwd;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Lwd;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Lwd;->c:I

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwd;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/Lwd;->c:I

    iget p2, p0, Lcom/lenovo/anyshare/Lwd;->b:I

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwd;->e:Lcom/lenovo/anyshare/Lwd$a;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Lwd;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Lwd$a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Lwd;->e:Lcom/lenovo/anyshare/Lwd$a;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Lwd$a;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwd;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwd;->e:Lcom/lenovo/anyshare/Lwd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Lwd$a;->a()V

    :cond_3
    return-void
.end method
