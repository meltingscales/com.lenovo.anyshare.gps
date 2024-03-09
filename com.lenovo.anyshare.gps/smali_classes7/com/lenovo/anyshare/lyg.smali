.class public Lcom/lenovo/anyshare/lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lyg$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/lyg$a;

.field public b:Lcom/lenovo/anyshare/pyg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lyg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lyg;->a:Lcom/lenovo/anyshare/lyg$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lyg;->b:Lcom/lenovo/anyshare/pyg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pyg;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lyg;->b:Lcom/lenovo/anyshare/pyg;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pyg;->b()V

    .line 3
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/pyg;

    iget-object v1, p0, Lcom/lenovo/anyshare/lyg;->a:Lcom/lenovo/anyshare/lyg$a;

    const-string v2, "SearchTask"

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/lenovo/anyshare/pyg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/lyg$a;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lyg;->b:Lcom/lenovo/anyshare/pyg;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lyg;->b:Lcom/lenovo/anyshare/pyg;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method
