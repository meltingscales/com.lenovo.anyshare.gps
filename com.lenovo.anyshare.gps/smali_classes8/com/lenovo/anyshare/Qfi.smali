.class public Lcom/lenovo/anyshare/Qfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qfi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qfi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    iget-object v0, v0, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "/Prayers/AdhanBackground/Permission"

    return-object v0
.end method

.method public onClose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/vii;->q:Z

    return-void
.end method
