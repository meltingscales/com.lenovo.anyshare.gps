.class public final synthetic Lcom/lenovo/anyshare/Dbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/n1;

.field private final synthetic b:Lcom/my/target/common/MyTargetConfig;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/n1;Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dbc;->a:Lcom/my/target/n1;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dbc;->b:Lcom/my/target/common/MyTargetConfig;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dbc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Dbc;->a:Lcom/my/target/n1;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dbc;->b:Lcom/my/target/common/MyTargetConfig;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dbc;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/n1;->a(Lcom/my/target/n1;Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V

    return-void
.end method