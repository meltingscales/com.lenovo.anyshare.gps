.class public Lcom/lenovo/anyshare/orh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/orh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Cuj;

.field public c:Lcom/lenovo/anyshare/lrh;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Cuj;)Lcom/lenovo/anyshare/orh$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/orh$a;->b:Lcom/lenovo/anyshare/Cuj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/lrh;)Lcom/lenovo/anyshare/orh$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/orh$a;->c:Lcom/lenovo/anyshare/lrh;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/orh$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/orh$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/orh$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/orh$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/orh;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/orh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/orh;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/orh$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/orh;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/orh$a;->b:Lcom/lenovo/anyshare/Cuj;

    iput-object v1, v0, Lcom/lenovo/anyshare/orh;->b:Lcom/lenovo/anyshare/Cuj;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/orh$a;->c:Lcom/lenovo/anyshare/lrh;

    iput-object v1, v0, Lcom/lenovo/anyshare/orh;->c:Lcom/lenovo/anyshare/lrh;

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/orh$a;->d:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/orh;->d:Z

    return-object v0
.end method
