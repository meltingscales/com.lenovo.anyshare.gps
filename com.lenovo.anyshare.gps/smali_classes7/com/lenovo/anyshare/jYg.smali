.class public final synthetic Lcom/lenovo/anyshare/jYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/RYg;

.field private final synthetic b:Lcom/lenovo/anyshare/rcj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jYg;->a:Lcom/lenovo/anyshare/RYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/jYg;->b:Lcom/lenovo/anyshare/rcj$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/jYg;->a:Lcom/lenovo/anyshare/RYg;

    iget-object v1, p0, Lcom/lenovo/anyshare/jYg;->b:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/RYg;->a(Lcom/lenovo/anyshare/rcj$a;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
