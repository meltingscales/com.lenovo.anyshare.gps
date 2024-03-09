.class public final Lcom/lenovo/anyshare/K_j;
.super Lcom/lenovo/anyshare/BRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HSj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/K_j$b;,
        Lcom/lenovo/anyshare/K_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/BRj<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/lenovo/anyshare/HSj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/kSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/kSj<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BRj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/K_j;->a:Lcom/lenovo/anyshare/xRj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/K_j;->b:Lcom/lenovo/anyshare/xRj;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/K_j;->c:Lcom/lenovo/anyshare/kSj;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/K_j;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sRj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/J_j;

    iget-object v1, p0, Lcom/lenovo/anyshare/K_j;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v2, p0, Lcom/lenovo/anyshare/K_j;->b:Lcom/lenovo/anyshare/xRj;

    iget-object v3, p0, Lcom/lenovo/anyshare/K_j;->c:Lcom/lenovo/anyshare/kSj;

    iget v4, p0, Lcom/lenovo/anyshare/K_j;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/J_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/fdk;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/ERj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ERj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/K_j$a;

    iget v2, p0, Lcom/lenovo/anyshare/K_j;->d:I

    iget-object v3, p0, Lcom/lenovo/anyshare/K_j;->a:Lcom/lenovo/anyshare/xRj;

    iget-object v4, p0, Lcom/lenovo/anyshare/K_j;->b:Lcom/lenovo/anyshare/xRj;

    iget-object v5, p0, Lcom/lenovo/anyshare/K_j;->c:Lcom/lenovo/anyshare/kSj;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/K_j$a;-><init>(Lcom/lenovo/anyshare/ERj;ILcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/kSj;)V

    .line 2
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/ERj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/K_j$a;->d()V

    return-void
.end method
