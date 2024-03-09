.class public Lcom/lenovo/anyshare/KRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KRd;->a:Lcom/lenovo/anyshare/MRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/MRd;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MRd;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/MRd;->a()Ljava/util/Stack;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/KRd;->a:Lcom/lenovo/anyshare/MRd;

    invoke-static {v4}, Lcom/lenovo/anyshare/MRd;->a(Lcom/lenovo/anyshare/MRd;)Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
