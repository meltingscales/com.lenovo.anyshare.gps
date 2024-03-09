.class public Lcom/lenovo/anyshare/bDe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bDe;->a:Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupFeedView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/aDe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aDe;-><init>(Lcom/lenovo/anyshare/bDe;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
