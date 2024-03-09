.class public final Lcom/lenovo/anyshare/MSc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc$a;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc$a;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/MSc$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MSc$a;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/MSc$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/MSc$a;->a(ZLjava/lang/String;)Lcom/lenovo/anyshare/MSc$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/lenovo/anyshare/MSc$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MSc$a;->b:Z

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/lenovo/anyshare/MSc$a;
    .locals 1

    const-string v0, "appId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MSc$a;->f:Z

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/MSc$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/MSc;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MSc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MSc;-><init>(Lcom/lenovo/anyshare/MSc$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSc$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)Lcom/lenovo/anyshare/MSc$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MSc$a;->a:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSc$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)Lcom/lenovo/anyshare/MSc$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MSc$a;->c:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MSc$a;->g:Ljava/lang/String;

    return-void
.end method
