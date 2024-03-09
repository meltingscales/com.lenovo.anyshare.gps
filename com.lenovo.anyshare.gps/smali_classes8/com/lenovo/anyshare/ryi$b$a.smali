.class public Lcom/lenovo/anyshare/ryi$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ryi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/ryi$b$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ryi$b$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ryi$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/ryi$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ryi$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ryi$b;-><init>(Lcom/lenovo/anyshare/ryi$b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ryi$b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ryi$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/ryi$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ryi$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
