.class public final Lcom/lenovo/anyshare/tzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Hyk<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/lenovo/anyshare/ARj;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/lenovo/anyshare/ARj;ZZZZZZZ)V
    .locals 0
    .param p2    # Lcom/lenovo/anyshare/ARj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/tzk;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/tzk;->b:Lcom/lenovo/anyshare/ARj;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/tzk;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/tzk;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/lenovo/anyshare/tzk;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/lenovo/anyshare/tzk;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/lenovo/anyshare/tzk;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/lenovo/anyshare/tzk;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/lenovo/anyshare/tzk;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gyk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Gyk<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tzk;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/pzk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pzk;-><init>(Lcom/lenovo/anyshare/Gyk;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qzk;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qzk;-><init>(Lcom/lenovo/anyshare/Gyk;)V

    .line 3
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/tzk;->d:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/szk;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/szk;-><init>(Lcom/lenovo/anyshare/sRj;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/tzk;->e:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/ozk;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/ozk;-><init>(Lcom/lenovo/anyshare/sRj;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tzk;->b:Lcom/lenovo/anyshare/ARj;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sRj;->c(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tzk;->f:Z

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lio/reactivex/BackpressureStrategy;)Lcom/lenovo/anyshare/bRj;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tzk;->g:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sRj;->G()Lcom/lenovo/anyshare/BRj;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tzk;->h:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sRj;->F()Lcom/lenovo/anyshare/iRj;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tzk;->i:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sRj;->s()Lcom/lenovo/anyshare/TQj;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tzk;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
