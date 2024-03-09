.class public final synthetic Lcom/lenovo/anyshare/lFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/tFc;

.field private final synthetic b:Lcom/lenovo/anyshare/tFc;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/tFc;Lcom/lenovo/anyshare/tFc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lFc;->a:Lcom/lenovo/anyshare/tFc;

    iput-object p2, p0, Lcom/lenovo/anyshare/lFc;->b:Lcom/lenovo/anyshare/tFc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/lFc;->a:Lcom/lenovo/anyshare/tFc;

    iget-object v1, p0, Lcom/lenovo/anyshare/lFc;->b:Lcom/lenovo/anyshare/tFc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tFc;->e(Lcom/lenovo/anyshare/tFc;)V

    return-void
.end method
