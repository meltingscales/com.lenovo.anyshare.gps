.class public Lcom/lenovo/anyshare/IDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HDa;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/HDa;-><init>(Lcom/lenovo/anyshare/IDa;Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
