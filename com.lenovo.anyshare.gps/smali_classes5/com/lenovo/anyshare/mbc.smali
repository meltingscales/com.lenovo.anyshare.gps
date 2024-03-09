.class public final synthetic Lcom/lenovo/anyshare/mbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/i7;

.field private final synthetic b:Lcom/my/target/v6;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/i7;Lcom/my/target/v6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mbc;->a:Lcom/my/target/i7;

    iput-object p2, p0, Lcom/lenovo/anyshare/mbc;->b:Lcom/my/target/v6;

    iput-object p3, p0, Lcom/lenovo/anyshare/mbc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/mbc;->a:Lcom/my/target/i7;

    iget-object v1, p0, Lcom/lenovo/anyshare/mbc;->b:Lcom/my/target/v6;

    iget-object v2, p0, Lcom/lenovo/anyshare/mbc;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/i7;->a(Lcom/my/target/i7;Lcom/my/target/v6;Landroid/content/Context;)V

    return-void
.end method
