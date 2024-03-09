.class public final Lcom/lenovo/anyshare/DYj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/TQj;"
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
            "Lcom/lenovo/anyshare/ZQj;",
            ">;"
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
            "Lcom/lenovo/anyshare/ZQj;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/DYj;->a:Lcom/lenovo/anyshare/sRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/DYj;->b:Lcom/lenovo/anyshare/vSj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/DYj;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/DYj;->d:I

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj;->a:Lcom/lenovo/anyshare/sRj;

    iget-object v1, p0, Lcom/lenovo/anyshare/DYj;->b:Lcom/lenovo/anyshare/vSj;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/JYj;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/WQj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DYj;->a:Lcom/lenovo/anyshare/sRj;

    new-instance v1, Lcom/lenovo/anyshare/DYj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/DYj;->b:Lcom/lenovo/anyshare/vSj;

    iget-object v3, p0, Lcom/lenovo/anyshare/DYj;->c:Lio/reactivex/internal/util/ErrorMode;

    iget v4, p0, Lcom/lenovo/anyshare/DYj;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/lenovo/anyshare/DYj$a;-><init>(Lcom/lenovo/anyshare/WQj;Lcom/lenovo/anyshare/vSj;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_0
    return-void
.end method
