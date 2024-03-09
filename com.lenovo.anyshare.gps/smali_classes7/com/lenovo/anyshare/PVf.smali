.class public final Lcom/lenovo/anyshare/PVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/PVf;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/PVf;->b:Lcom/lenovo/anyshare/clk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "/Collection/Success/x"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/filefavourites"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    const-string v1, "Success"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PVf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/PVf;->b:Lcom/lenovo/anyshare/clk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
