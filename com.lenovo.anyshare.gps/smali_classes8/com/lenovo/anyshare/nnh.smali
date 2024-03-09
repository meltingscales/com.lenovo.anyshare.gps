.class public Lcom/lenovo/anyshare/nnh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nnh$b;,
        Lcom/lenovo/anyshare/nnh$c;,
        Lcom/lenovo/anyshare/nnh$d;,
        Lcom/lenovo/anyshare/nnh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Ymh;

.field public d:Lcom/lenovo/anyshare/nnh$d;

.field public e:Lcom/lenovo/anyshare/nnh$c;

.field public f:Lcom/lenovo/anyshare/nnh$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nnh$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nnh$d;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nnh;->d:Lcom/lenovo/anyshare/nnh$d;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/nnh$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nnh$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nnh;->e:Lcom/lenovo/anyshare/nnh$c;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/nnh$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nnh$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nnh;->f:Lcom/lenovo/anyshare/nnh$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nnh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/Ymh;)Lcom/lenovo/anyshare/Ymh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/nnh$b;)Lcom/lenovo/anyshare/nnh$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nnh;->f:Lcom/lenovo/anyshare/nnh$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/nnh$c;)Lcom/lenovo/anyshare/nnh$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/nnh;->e:Lcom/lenovo/anyshare/nnh$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nnh;Lcom/lenovo/anyshare/nnh$d;)Lcom/lenovo/anyshare/nnh$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nnh;->d:Lcom/lenovo/anyshare/nnh$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nnh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nnh;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nnh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nnh;->b:Ljava/lang/String;

    return-object p1
.end method
