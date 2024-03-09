.class public Lcom/lenovo/anyshare/Vha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wha;->collectInviteCorrelation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wha;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vha;->a:Lcom/lenovo/anyshare/Wha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "stats_invite_correlation"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/IIb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Vha;->a:Lcom/lenovo/anyshare/Wha;

    invoke-static {v3, v1, v0, v2}, Lcom/lenovo/anyshare/Wha;->access$000(Lcom/lenovo/anyshare/Wha;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Vha;->a:Lcom/lenovo/anyshare/Wha;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Wha;->access$000(Lcom/lenovo/anyshare/Wha;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
