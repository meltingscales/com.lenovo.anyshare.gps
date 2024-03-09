.class public final Lcom/lenovo/anyshare/IUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IUh;->a:Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
