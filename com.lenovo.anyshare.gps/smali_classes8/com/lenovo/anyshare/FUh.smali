.class public final Lcom/lenovo/anyshare/FUh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GUh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GUh;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GUh;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FUh;->a:Lcom/lenovo/anyshare/GUh;

    iput-object p2, p0, Lcom/lenovo/anyshare/FUh;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/lenovo/anyshare/FUh;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FUh;->a:Lcom/lenovo/anyshare/GUh;

    iget-object p1, p1, Lcom/lenovo/anyshare/GUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FUh;->b:Landroid/widget/FrameLayout;

    const-string v1, "shareView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SHARE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FUh;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v2, ""

    .line 5
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/ehi;->a(Landroid/app/Activity;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FUh;->a:Lcom/lenovo/anyshare/GUh;

    iget-object v0, v0, Lcom/lenovo/anyshare/GUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;->a(Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;Z)V

    :cond_0
    return-void
.end method
