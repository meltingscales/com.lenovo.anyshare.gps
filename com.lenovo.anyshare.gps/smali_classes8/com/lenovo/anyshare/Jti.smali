.class public Lcom/lenovo/anyshare/Jti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Cti;

.field public b:Lcom/lenovo/anyshare/Gti;

.field public c:Lcom/lenovo/anyshare/wti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hti;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hti;-><init>(Lcom/lenovo/anyshare/Jti;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jti;->c:Lcom/lenovo/anyshare/wti;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Jti;->b:Lcom/lenovo/anyshare/Gti;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Jti;->a:Lcom/lenovo/anyshare/Cti;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Jti;->a:Lcom/lenovo/anyshare/Cti;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jti;->c:Lcom/lenovo/anyshare/wti;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/wti;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jti;)Lcom/lenovo/anyshare/Gti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jti;->b:Lcom/lenovo/anyshare/Gti;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Jti;)Lcom/lenovo/anyshare/Cti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Jti;->a:Lcom/lenovo/anyshare/Cti;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Iti;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Iti;-><init>(Lcom/lenovo/anyshare/Jti;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xti;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jti;->a:Lcom/lenovo/anyshare/Cti;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/xti;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jti;->a:Lcom/lenovo/anyshare/Cti;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jti;->c:Lcom/lenovo/anyshare/wti;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cti;->b(Lcom/lenovo/anyshare/wti;)V

    return-void
.end method
