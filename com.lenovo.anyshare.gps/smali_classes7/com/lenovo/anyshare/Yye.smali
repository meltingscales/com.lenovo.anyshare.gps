.class public Lcom/lenovo/anyshare/Yye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/SettingsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yye;->a:Lcom/ushareit/christ/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yye;->a:Lcom/ushareit/christ/fragment/SettingsFragment;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->i()Lcom/ushareit/christ/push/ChristDailyPushShowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/christ/push/ChristDailyPushShowType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Devotion"

    invoke-static {p1, v1, v0}, Lcom/ushareit/christ/fragment/SettingsFragment;->a(Lcom/ushareit/christ/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
