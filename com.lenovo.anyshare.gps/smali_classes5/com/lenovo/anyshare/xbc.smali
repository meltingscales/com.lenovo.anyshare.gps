.class public final synthetic Lcom/lenovo/anyshare/xbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/l;

.field private final synthetic b:Lcom/my/target/q;

.field private final synthetic c:Lcom/my/target/m;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/l;Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xbc;->a:Lcom/my/target/l;

    iput-object p2, p0, Lcom/lenovo/anyshare/xbc;->b:Lcom/my/target/q;

    iput-object p3, p0, Lcom/lenovo/anyshare/xbc;->c:Lcom/my/target/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/xbc;->a:Lcom/my/target/l;

    iget-object v1, p0, Lcom/lenovo/anyshare/xbc;->b:Lcom/my/target/q;

    iget-object v2, p0, Lcom/lenovo/anyshare/xbc;->c:Lcom/my/target/m;

    invoke-static {v0, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l;Lcom/my/target/q;Lcom/my/target/m;)V

    return-void
.end method
