.class public Lcom/lenovo/anyshare/xBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yBb;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yBb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yBb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xBb;->a:Lcom/lenovo/anyshare/yBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xBb;->a:Lcom/lenovo/anyshare/yBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/yBb;->a:Lcom/lenovo/anyshare/zBb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zBb;->c:Lcom/lenovo/anyshare/Bxb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d(Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method
