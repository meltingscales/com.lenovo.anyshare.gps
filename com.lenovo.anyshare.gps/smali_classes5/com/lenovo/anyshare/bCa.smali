.class public Lcom/lenovo/anyshare/bCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fCa;-><init>(Landroidx/fragment/app/Fragment;Lcom/lenovo/anyshare/fCa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/lenovo/anyshare/fCa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fCa;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bCa;->b:Lcom/lenovo/anyshare/fCa;

    iput-object p2, p0, Lcom/lenovo/anyshare/bCa;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bCa;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "help_feedback_chat"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/help/feedback/image/FeedbackImageActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bCa;->a:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x827

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "/photo"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/GCa;->a(Ljava/lang/String;)V

    return-void
.end method
