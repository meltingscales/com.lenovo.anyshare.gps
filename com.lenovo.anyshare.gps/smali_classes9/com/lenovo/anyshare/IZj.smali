.class public final Lcom/lenovo/anyshare/IZj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IZj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TQj;",
        "Lcom/lenovo/anyshare/HSj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/ZQj;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/IZj;->a:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/IZj;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/IZj;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sRj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HZj;

    iget-object v1, p0, Lcom/lenovo/anyshare/IZj;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/IZj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/IZj;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/HZj;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IZj;->a:Lcom/lenovo/anyshare/xRj;

    new-instance v1, Lcom/lenovo/anyshare/IZj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/IZj;->b:Lcom/lenovo/anyshare/vSj;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/IZj;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/lenovo/anyshare/IZj$a;-><init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;Z)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
