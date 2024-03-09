.class public Lcom/lenovo/anyshare/cQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileDataLoadTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cQ;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/gP;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DP;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DP;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "start read text"

    .line 3
    invoke-interface {p3, v2}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    const-string v3, "FileDataLoadTask"

    .line 4
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/lP;->a(Ljava/lang/String;)V

    .line 6
    iput-object v0, p2, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    .line 7
    iput-object v1, p2, Lcom/lenovo/anyshare/SP;->e:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/dQ;

    invoke-direct {p1}, Lcom/lenovo/anyshare/dQ;-><init>()V

    .line 9
    invoke-interface {p1, p3, p2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
