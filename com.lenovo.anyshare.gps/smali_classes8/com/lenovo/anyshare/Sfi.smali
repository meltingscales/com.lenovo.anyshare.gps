.class public Lcom/lenovo/anyshare/Sfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sfi;->b:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sfi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sfi;->a:Landroid/content/Context;

    const-string v0, "adhan_setting_activity"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "/Prayers/Adhan/AdhanBackground"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
