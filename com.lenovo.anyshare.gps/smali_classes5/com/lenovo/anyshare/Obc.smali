.class public final synthetic Lcom/lenovo/anyshare/Obc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/t$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/my/target/j;

.field private final synthetic d:Ljava/util/Map;

.field private final synthetic e:Lcom/my/target/p5;

.field private final synthetic f:Landroid/content/Context;

.field private final synthetic g:Lcom/my/target/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/t$a;Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Obc;->a:Lcom/my/target/t$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Obc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Obc;->c:Lcom/my/target/j;

    iput-object p4, p0, Lcom/lenovo/anyshare/Obc;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/lenovo/anyshare/Obc;->e:Lcom/my/target/p5;

    iput-object p6, p0, Lcom/lenovo/anyshare/Obc;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/lenovo/anyshare/Obc;->g:Lcom/my/target/t$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/Obc;->a:Lcom/my/target/t$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Obc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Obc;->c:Lcom/my/target/j;

    iget-object v3, p0, Lcom/lenovo/anyshare/Obc;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/Obc;->e:Lcom/my/target/p5;

    iget-object v5, p0, Lcom/lenovo/anyshare/Obc;->f:Landroid/content/Context;

    iget-object v6, p0, Lcom/lenovo/anyshare/Obc;->g:Lcom/my/target/t$b;

    invoke-static/range {v0 .. v6}, Lcom/my/target/t$a;->a(Lcom/my/target/t$a;Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/t$b;)V

    return-void
.end method
