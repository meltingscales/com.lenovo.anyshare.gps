.class public Lcom/lenovo/anyshare/Aqd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/accountsetting/AccountSettingActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqd;->a:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {p1}, Lcom/ushareit/accountsetting/AccountSettingActivityNew;->c(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    return-void
.end method
