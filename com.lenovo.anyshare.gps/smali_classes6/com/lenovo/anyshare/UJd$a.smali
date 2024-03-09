.class public Lcom/lenovo/anyshare/UJd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/UJd$a;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UJd$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/UJd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/UJd$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/UJd$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/UJd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/UJd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/UJd$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/UJd$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/UJd$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/UJd$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/UJd$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/UJd$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UJd$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/UJd;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/UJd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UJd;-><init>(Lcom/lenovo/anyshare/UJd$a;)V

    return-object v0
.end method

.method public b(Z)Lcom/lenovo/anyshare/UJd$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UJd$a;->d:Z

    return-object p0
.end method
