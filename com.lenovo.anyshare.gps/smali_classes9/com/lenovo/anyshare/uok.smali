.class public final Lcom/lenovo/anyshare/uok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/clk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/clk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;",
            "Lcom/lenovo/anyshare/nlk<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uok;->a:Lcom/lenovo/anyshare/clk;

    iput-object p2, p0, Lcom/lenovo/anyshare/uok;->b:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/uok;)Lcom/lenovo/anyshare/clk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uok;->a:Lcom/lenovo/anyshare/clk;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/uok;)Lcom/lenovo/anyshare/nlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uok;->b:Lcom/lenovo/anyshare/nlk;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tok;-><init>(Lcom/lenovo/anyshare/uok;)V

    return-object v0
.end method
