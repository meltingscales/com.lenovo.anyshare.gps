.class public final synthetic Lcom/lenovo/anyshare/ecc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/x9;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/x9;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ecc;->a:Lcom/my/target/x9;

    iput-object p2, p0, Lcom/lenovo/anyshare/ecc;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/ecc;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/lenovo/anyshare/ecc;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ecc;->a:Lcom/my/target/x9;

    iget-object v1, p0, Lcom/lenovo/anyshare/ecc;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/ecc;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/ecc;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/my/target/x9;->a(Lcom/my/target/x9;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method
