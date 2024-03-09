.class public final Lcom/lenovo/anyshare/yok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/zok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zok<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/zok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/zok<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/rlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rlk<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/rlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT1;>;",
            "Lcom/lenovo/anyshare/zok<",
            "+TT2;>;",
            "Lcom/lenovo/anyshare/rlk<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yok;->a:Lcom/lenovo/anyshare/zok;

    iput-object p2, p0, Lcom/lenovo/anyshare/yok;->b:Lcom/lenovo/anyshare/zok;

    iput-object p3, p0, Lcom/lenovo/anyshare/yok;->c:Lcom/lenovo/anyshare/rlk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/yok;)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yok;->a:Lcom/lenovo/anyshare/zok;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/yok;)Lcom/lenovo/anyshare/zok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yok;->b:Lcom/lenovo/anyshare/zok;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/yok;)Lcom/lenovo/anyshare/rlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yok;->c:Lcom/lenovo/anyshare/rlk;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xok;-><init>(Lcom/lenovo/anyshare/yok;)V

    return-object v0
.end method
