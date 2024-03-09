.class public Lcom/lenovo/anyshare/kkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/GroupShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/GroupShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/GroupShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kkb;->a:Lcom/lenovo/anyshare/share/GroupShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kkb;->a:Lcom/lenovo/anyshare/share/GroupShareActivity;

    const-string v0, "ht_group"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hmf;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kkb;->a:Lcom/lenovo/anyshare/share/GroupShareActivity;

    const-string v0, "UF_MELaunchHelpQuestion"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
