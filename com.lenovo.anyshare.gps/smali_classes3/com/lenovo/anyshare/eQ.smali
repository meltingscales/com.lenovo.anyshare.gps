.class public Lcom/lenovo/anyshare/eQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/bQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TxtFileLoader"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/eQ;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/SP;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/XO;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XO;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/lenovo/anyshare/XO;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/lenovo/anyshare/XO;->e:I

    .line 12
    iput p1, v0, Lcom/lenovo/anyshare/XO;->g:I

    .line 13
    iput p1, v0, Lcom/lenovo/anyshare/XO;->h:I

    .line 14
    iput-object p2, v0, Lcom/lenovo/anyshare/XO;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p3, Lcom/lenovo/anyshare/SP;->d:Lcom/lenovo/anyshare/XO;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/eQ;->b:Lcom/lenovo/anyshare/bQ;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bQ;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/gP;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/eQ;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/gP;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/gP;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eQ;->a()V

    const-string v0, "initFile start"

    .line 3
    invoke-interface {p4, v0}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/eQ;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/SP;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eQ;->a:Ljava/lang/String;

    const-string p2, "initFile done"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p4, p2}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/bQ;

    invoke-direct {p1}, Lcom/lenovo/anyshare/bQ;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eQ;->b:Lcom/lenovo/anyshare/bQ;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/eQ;->b:Lcom/lenovo/anyshare/bQ;

    invoke-virtual {p1, p4, p3}, Lcom/lenovo/anyshare/bQ;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
