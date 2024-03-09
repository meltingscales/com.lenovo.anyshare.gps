.class public Lcom/lenovo/anyshare/awb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bwb;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bwb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/awb;->a:Lcom/lenovo/anyshare/bwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/awb;->a:Lcom/lenovo/anyshare/bwb;

    iget-object v1, v1, Lcom/lenovo/anyshare/bwb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->I(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/EOa;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/_vb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_vb;-><init>(Lcom/lenovo/anyshare/awb;)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method
