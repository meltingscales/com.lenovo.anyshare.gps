.class public Lcom/lenovo/anyshare/koh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/loh$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/loh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/loh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/koh;->a:Lcom/lenovo/anyshare/loh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HHd;->a()Lcom/lenovo/anyshare/HHd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/koh;->a:Lcom/lenovo/anyshare/loh$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/loh$a;->a(Lcom/lenovo/anyshare/loh$a;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Qvi;->b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/koh;->a:Lcom/lenovo/anyshare/loh$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/loh$a;->c:Lcom/lenovo/anyshare/loh;

    invoke-static {v2}, Lcom/lenovo/anyshare/loh;->i(Lcom/lenovo/anyshare/loh;)Z

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
