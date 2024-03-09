.class public Lcom/lenovo/anyshare/bSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cSe;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cSe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cSe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/bSe;->a:Lcom/lenovo/anyshare/cSe;

    iget-object p1, p1, Lcom/lenovo/anyshare/cSe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;->a(Lcom/ushareit/cleanit/specialclean/fragment/SpecialScanFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sub-long v0, v2, v0

    .line 2
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/aSe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aSe;-><init>(Lcom/lenovo/anyshare/bSe;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
