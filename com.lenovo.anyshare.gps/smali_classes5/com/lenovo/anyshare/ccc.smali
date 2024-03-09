.class public final synthetic Lcom/lenovo/anyshare/ccc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/x9;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/x9;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ccc;->a:Lcom/my/target/x9;

    iput-object p2, p0, Lcom/lenovo/anyshare/ccc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ccc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ccc;->a:Lcom/my/target/x9;

    iget-object v1, p0, Lcom/lenovo/anyshare/ccc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ccc;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/x9;->a(Lcom/my/target/x9;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
