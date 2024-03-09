.class public Lcom/lenovo/anyshare/dLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eLh;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/eLh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eLh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dLh;->b:Lcom/lenovo/anyshare/eLh;

    iput-object p2, p0, Lcom/lenovo/anyshare/dLh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dLh;->a:Landroid/content/Context;

    sget v1, Lcom/lenovo/anyshare/rue;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Aue;->a(Landroid/content/Context;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dLh;->a:Landroid/content/Context;

    const-string v2, "after_permission"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uue;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
