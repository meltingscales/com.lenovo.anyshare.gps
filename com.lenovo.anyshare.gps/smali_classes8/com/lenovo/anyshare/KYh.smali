.class public final Lcom/lenovo/anyshare/KYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MYh;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MYh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MYh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KYh;->a:Lcom/lenovo/anyshare/MYh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KYh;->a:Lcom/lenovo/anyshare/MYh;

    iget-object v0, v0, Lcom/lenovo/anyshare/MYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->b(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KYh;->a:Lcom/lenovo/anyshare/MYh;

    iget-object v1, v0, Lcom/lenovo/anyshare/MYh;->a:Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/MYh;->b:Lcom/lenovo/anyshare/dYh;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;->b(Lcom/ushareit/muslim/prayers/settings/adhan/AdhanSettingsFragment;Lcom/lenovo/anyshare/dYh;)V

    return-void
.end method
