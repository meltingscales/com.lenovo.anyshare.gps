.class public final synthetic Lcom/lenovo/anyshare/fnf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/fnf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/fnf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fnf;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/fnf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/fnf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/fnf;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
