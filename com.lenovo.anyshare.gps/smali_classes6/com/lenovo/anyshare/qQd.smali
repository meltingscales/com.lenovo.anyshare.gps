.class public Lcom/lenovo/anyshare/qQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uQd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qQd;->a:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/qQd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qQd;->a:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qQd;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/qQd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
