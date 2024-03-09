.class public final synthetic Lcom/lenovo/anyshare/qbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/z0$a;


# instance fields
.field private final synthetic a:Lcom/my/target/j6;

.field private final synthetic b:Lcom/my/target/k;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/j6;Lcom/my/target/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qbc;->a:Lcom/my/target/j6;

    iput-object p2, p0, Lcom/lenovo/anyshare/qbc;->b:Lcom/my/target/k;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/qbc;->a:Lcom/my/target/j6;

    iget-object v1, p0, Lcom/lenovo/anyshare/qbc;->b:Lcom/my/target/k;

    invoke-static {v0, v1}, Lcom/my/target/j6;->a(Lcom/my/target/j6;Lcom/my/target/k;)V

    return-void
.end method
