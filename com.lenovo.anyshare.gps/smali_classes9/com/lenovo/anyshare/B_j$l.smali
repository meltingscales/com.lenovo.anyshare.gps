.class public final Lcom/lenovo/anyshare/B_j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/B_j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/B_j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/B_j$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/B_j$l;->a:I

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/B_j$l;->b:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/B_j$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/B_j$l;->d:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/B_j$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/B_j$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/B_j$m;

    iget v1, p0, Lcom/lenovo/anyshare/B_j$l;->a:I

    iget-wide v2, p0, Lcom/lenovo/anyshare/B_j$l;->b:J

    iget-object v4, p0, Lcom/lenovo/anyshare/B_j$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/lenovo/anyshare/B_j$l;->d:Lcom/lenovo/anyshare/ARj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/B_j$m;-><init>(IJLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;)V

    return-object v6
.end method
