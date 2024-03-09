.class public Lcom/lenovo/anyshare/lMa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lMa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lMa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->c()V

    return-void
.end method
