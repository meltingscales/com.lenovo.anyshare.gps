.class public Lcom/lenovo/anyshare/soh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/toh$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/toh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/toh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/soh;->a:Lcom/lenovo/anyshare/toh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/soh;->a:Lcom/lenovo/anyshare/toh$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/toh$a;->a(Lcom/lenovo/anyshare/toh$a;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Qvi;->b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/soh;->a:Lcom/lenovo/anyshare/toh$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/toh$a;->c:Lcom/lenovo/anyshare/toh;

    invoke-static {v2}, Lcom/lenovo/anyshare/toh;->e(Lcom/lenovo/anyshare/toh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/HHd;->a(Ljava/lang/String;I)V

    return-void
.end method
