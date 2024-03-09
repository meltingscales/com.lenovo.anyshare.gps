.class public Lcom/lenovo/anyshare/Nvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Ywb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mvb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mvb;-><init>(Lcom/lenovo/anyshare/Nvb;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    :cond_1
    sget p1, Lcom/lenovo/anyshare/Ywb$a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kvb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Kvb;-><init>(Lcom/lenovo/anyshare/Nvb;Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->i:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lvb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Lvb;-><init>(Lcom/lenovo/anyshare/Nvb;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
