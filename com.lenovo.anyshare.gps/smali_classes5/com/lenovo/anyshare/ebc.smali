.class public final synthetic Lcom/lenovo/anyshare/ebc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/ea;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ea;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->a:Lcom/my/target/ea;

    iput-object p2, p0, Lcom/lenovo/anyshare/ebc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->a:Lcom/my/target/ea;

    iget-object v1, p0, Lcom/lenovo/anyshare/ebc;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/ea;->a(Lcom/my/target/ea;Landroid/content/Context;)V

    return-void
.end method
