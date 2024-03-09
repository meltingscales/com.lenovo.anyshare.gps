.class public Lcom/lenovo/anyshare/vod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/sod<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/cod;

.field public b:Lcom/lenovo/anyshare/yod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/yod<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/xod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/xod;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/vod;-><init>(Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/yod;Lcom/lenovo/anyshare/xod;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cod;Lcom/lenovo/anyshare/yod;Lcom/lenovo/anyshare/xod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/cod;",
            "Lcom/lenovo/anyshare/yod<",
            "TT;>;",
            "Lcom/lenovo/anyshare/xod;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/vod;->a:Lcom/lenovo/anyshare/cod;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/vod;->b:Lcom/lenovo/anyshare/yod;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/vod;->c:Lcom/lenovo/anyshare/xod;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vod;->c:Lcom/lenovo/anyshare/xod;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xod;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/vod;->b:Lcom/lenovo/anyshare/yod;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/yod;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vod;->a:Lcom/lenovo/anyshare/cod;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cod;->b()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vod;->c:Lcom/lenovo/anyshare/xod;

    iput-object p1, v0, Lcom/lenovo/anyshare/xod;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vod;->a:Lcom/lenovo/anyshare/cod;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cod;->b()V

    return-void
.end method
