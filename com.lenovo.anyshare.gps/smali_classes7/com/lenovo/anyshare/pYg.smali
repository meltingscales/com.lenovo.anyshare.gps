.class public final synthetic Lcom/lenovo/anyshare/pYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/WYg;

.field private final synthetic b:Lcom/lenovo/anyshare/rcj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/WYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pYg;->a:Lcom/lenovo/anyshare/WYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/pYg;->b:Lcom/lenovo/anyshare/rcj$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/pYg;->a:Lcom/lenovo/anyshare/WYg;

    iget-object v1, p0, Lcom/lenovo/anyshare/pYg;->b:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WYg;->a(Lcom/lenovo/anyshare/rcj$a;)Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
