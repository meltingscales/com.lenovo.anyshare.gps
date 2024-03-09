.class public Lcom/lenovo/anyshare/fLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Uki$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gLg;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fLg;->a:Lcom/lenovo/anyshare/gLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkReadyOnLow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fLg;->a:Lcom/lenovo/anyshare/gLg;

    iget-object v0, v0, Lcom/lenovo/anyshare/gLg;->a:Lcom/ushareit/hybrid/SKBrowserActivity;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;->g(Landroid/content/Context;)V

    return-void
.end method
