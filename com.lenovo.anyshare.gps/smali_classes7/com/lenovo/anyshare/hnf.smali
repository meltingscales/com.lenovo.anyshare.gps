.class public final synthetic Lcom/lenovo/anyshare/hnf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# instance fields
.field private final synthetic a:Lcom/ushareit/component/login/config/LoginConfig;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/component/login/config/LoginConfig;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hnf;->a:Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p2, p0, Lcom/lenovo/anyshare/hnf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hnf;->a:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, p0, Lcom/lenovo/anyshare/hnf;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/ushareit/component/login/config/LoginConfig;Landroid/content/Context;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
