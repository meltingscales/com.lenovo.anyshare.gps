.class public final synthetic Lcom/lenovo/anyshare/dkd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/jkd;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/jkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dkd;->a:Lcom/lenovo/anyshare/jkd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dkd;->a:Lcom/lenovo/anyshare/jkd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jkd;->fb()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
