.class public final synthetic Lcom/lenovo/anyshare/ubc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field private final synthetic a:Lcom/my/target/l;

.field private final synthetic b:Lcom/my/target/p5;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/l;Lcom/my/target/p5;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ubc;->a:Lcom/my/target/l;

    iput-object p2, p0, Lcom/lenovo/anyshare/ubc;->b:Lcom/my/target/p5;

    iput-object p3, p0, Lcom/lenovo/anyshare/ubc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ubc;->a:Lcom/my/target/l;

    iget-object v1, p0, Lcom/lenovo/anyshare/ubc;->b:Lcom/my/target/p5;

    iget-object v2, p0, Lcom/lenovo/anyshare/ubc;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/l;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/q;Lcom/my/target/m;)V

    return-void
.end method
