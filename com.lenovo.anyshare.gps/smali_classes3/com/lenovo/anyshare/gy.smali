.class public Lcom/lenovo/anyshare/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GD$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/GD$a<",
        "Lcom/lenovo/anyshare/hy<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fy$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fy$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gy;->a:Lcom/lenovo/anyshare/fy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/lenovo/anyshare/hy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/hy<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/lenovo/anyshare/hy;

    iget-object v0, p0, Lcom/lenovo/anyshare/gy;->a:Lcom/lenovo/anyshare/fy$b;

    iget-object v1, v0, Lcom/lenovo/anyshare/fy$b;->a:Lcom/lenovo/anyshare/jz;

    iget-object v2, v0, Lcom/lenovo/anyshare/fy$b;->b:Lcom/lenovo/anyshare/jz;

    iget-object v3, v0, Lcom/lenovo/anyshare/fy$b;->c:Lcom/lenovo/anyshare/jz;

    iget-object v4, v0, Lcom/lenovo/anyshare/fy$b;->d:Lcom/lenovo/anyshare/jz;

    iget-object v5, v0, Lcom/lenovo/anyshare/fy$b;->e:Lcom/lenovo/anyshare/jy;

    iget-object v6, v0, Lcom/lenovo/anyshare/fy$b;->f:Lcom/lenovo/anyshare/my$a;

    iget-object v7, v0, Lcom/lenovo/anyshare/fy$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/hy;-><init>(Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jz;Lcom/lenovo/anyshare/jy;Lcom/lenovo/anyshare/my$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gy;->create()Lcom/lenovo/anyshare/hy;

    move-result-object v0

    return-object v0
.end method
