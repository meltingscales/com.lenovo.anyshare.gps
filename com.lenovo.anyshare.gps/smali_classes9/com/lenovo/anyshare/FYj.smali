.class public final Lcom/lenovo/anyshare/FYj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/sRj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/sRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sRj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/HRj<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FYj;->a:Lcom/lenovo/anyshare/sRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/FYj;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/FYj;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/FYj;->d:I

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj;->a:Lcom/lenovo/anyshare/sRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/FYj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/JYj;->b(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/zRj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FYj;->a:Lcom/lenovo/anyshare/sRj;

    new-instance v1, Lcom/lenovo/anyshare/FYj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/FYj;->b:Lcom/lenovo/anyshare/vSj;

    iget v3, p0, Lcom/lenovo/anyshare/FYj;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/FYj;->c:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/FYj$a;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/vSj;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_0
    return-void
.end method
