.class public final synthetic Lcom/lenovo/anyshare/Pbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l5$a;


# instance fields
.field private final synthetic a:Lcom/my/target/t$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/my/target/j;

.field private final synthetic d:Lcom/my/target/p5;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:Lcom/my/target/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/t$a;Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pbc;->a:Lcom/my/target/t$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pbc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pbc;->c:Lcom/my/target/j;

    iput-object p4, p0, Lcom/lenovo/anyshare/Pbc;->d:Lcom/my/target/p5;

    iput-object p5, p0, Lcom/lenovo/anyshare/Pbc;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/lenovo/anyshare/Pbc;->f:Lcom/my/target/t$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/Pbc;->a:Lcom/my/target/t$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pbc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pbc;->c:Lcom/my/target/j;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pbc;->d:Lcom/my/target/p5;

    iget-object v4, p0, Lcom/lenovo/anyshare/Pbc;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/Pbc;->f:Lcom/my/target/t$b;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/my/target/t$a;->a(Lcom/my/target/t$a;Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/t$b;Ljava/util/Map;)V

    return-void
.end method
