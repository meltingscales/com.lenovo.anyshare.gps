.class public final Lcom/lenovo/anyshare/lT$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lT$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/lenovo/anyshare/lT;
    .locals 8

    new-instance v7, Lcom/lenovo/anyshare/lT;

    iget-object v1, p0, Lcom/lenovo/anyshare/lT$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/lT$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/lT$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/lT$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/lT$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/lT$a;->f:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/lT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lT$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lT$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lT$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lT$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/lenovo/anyshare/lT$a;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lT$a;->e:Ljava/lang/String;

    return-object p0
.end method
