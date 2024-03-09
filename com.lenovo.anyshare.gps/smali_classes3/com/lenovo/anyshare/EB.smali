.class public final Lcom/lenovo/anyshare/EB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CB;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lenovo/anyshare/CB$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/CB$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/EB;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/EB;->b:Lcom/lenovo/anyshare/CB$a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EB;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/XB;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/XB;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EB;->b:Lcom/lenovo/anyshare/CB$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XB;->a(Lcom/lenovo/anyshare/CB$a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EB;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/XB;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/XB;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EB;->b:Lcom/lenovo/anyshare/CB$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XB;->b(Lcom/lenovo/anyshare/CB$a;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EB;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EB;->b()V

    return-void
.end method
