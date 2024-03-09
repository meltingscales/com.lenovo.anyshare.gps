.class public Lcom/lenovo/anyshare/yJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/fix/AdhanFixActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/fix/AdhanFixActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/fix/AdhanFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yJh;->a:Lcom/ushareit/muslim/fix/AdhanFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/yJh;->a:Lcom/ushareit/muslim/fix/AdhanFixActivity;

    const-class v1, Lcom/ushareit/muslim/prayers/settings/convention/ConventionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "portal"

    const-string v1, "adhan_fix"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yJh;->a:Lcom/ushareit/muslim/fix/AdhanFixActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "/Adhan/Fix/Convention"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
