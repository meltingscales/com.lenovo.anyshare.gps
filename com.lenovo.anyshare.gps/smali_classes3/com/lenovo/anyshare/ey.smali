.class public Lcom/lenovo/anyshare/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GD$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/GD$a<",
        "Lcom/lenovo/anyshare/Xx<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fy$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fy$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ey;->a:Lcom/lenovo/anyshare/fy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/lenovo/anyshare/Xx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Xx<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xx;

    iget-object v1, p0, Lcom/lenovo/anyshare/ey;->a:Lcom/lenovo/anyshare/fy$a;

    iget-object v2, v1, Lcom/lenovo/anyshare/fy$a;->a:Lcom/lenovo/anyshare/Xx$d;

    iget-object v1, v1, Lcom/lenovo/anyshare/fy$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Xx;-><init>(Lcom/lenovo/anyshare/Xx$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ey;->create()Lcom/lenovo/anyshare/Xx;

    move-result-object v0

    return-object v0
.end method
