.class public Lcom/lenovo/anyshare/Wsj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wsj;->a:Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wsj;->a:Lcom/ushareit/widget/dialog/custom/NetworkOpeningCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method