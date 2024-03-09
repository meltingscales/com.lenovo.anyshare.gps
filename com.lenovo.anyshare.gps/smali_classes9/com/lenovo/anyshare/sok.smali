.class public final Lcom/lenovo/anyshare/sok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zok<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TR;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sok;->a:Lcom/lenovo/anyshare/zok;

    iput-object p2, p0, Lcom/lenovo/anyshare/sok;->b:Lcom/lenovo/anyshare/nlk;

    iput-object p3, p0, Lcom/lenovo/anyshare/sok;->c:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/sok;)Lcom/lenovo/anyshare/nlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sok;->c:Lcom/lenovo/anyshare/nlk;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/sok;)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sok;->a:Lcom/lenovo/anyshare/zok;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/sok;)Lcom/lenovo/anyshare/nlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sok;->b:Lcom/lenovo/anyshare/nlk;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rok;-><init>(Lcom/lenovo/anyshare/sok;)V

    return-object v0
.end method
