.class public final synthetic Lcom/lenovo/anyshare/qdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/my/tracker/obfuscated/m0$b;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qdc;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/anyshare/qdc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/qdc;->c:Lcom/my/tracker/obfuscated/m0$b;

    iput-object p4, p0, Lcom/lenovo/anyshare/qdc;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/qdc;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/qdc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/qdc;->c:Lcom/my/tracker/obfuscated/m0$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/qdc;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/my/tracker/obfuscated/m0;->a(Ljava/util/List;Ljava/lang/String;Lcom/my/tracker/obfuscated/m0$b;Landroid/content/Context;)V

    return-void
.end method
