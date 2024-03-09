.class public Lcom/lenovo/anyshare/cqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eqa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eqa$a;

.field public final synthetic b:Lcom/lenovo/anyshare/eqa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eqa;Lcom/lenovo/anyshare/eqa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cqa;->b:Lcom/lenovo/anyshare/eqa;

    iput-object p2, p0, Lcom/lenovo/anyshare/cqa;->a:Lcom/lenovo/anyshare/eqa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqa;->a:Lcom/lenovo/anyshare/eqa$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cqa;->b:Lcom/lenovo/anyshare/eqa;

    invoke-static {v0}, Lcom/lenovo/anyshare/eqa;->a(Lcom/lenovo/anyshare/eqa;)Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cqa;->a:Lcom/lenovo/anyshare/eqa$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;->b(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqa;->b:Lcom/lenovo/anyshare/eqa;

    invoke-static {v0}, Lcom/lenovo/anyshare/eqa;->a(Lcom/lenovo/anyshare/eqa;)Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cqa;->a:Lcom/lenovo/anyshare/eqa$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/eqa$a;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;->a(Lcom/lenovo/anyshare/pc/progress/ProgressItem;)V

    :goto_0
    return-void
.end method
