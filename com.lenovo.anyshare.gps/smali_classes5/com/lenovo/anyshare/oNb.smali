.class public Lcom/lenovo/anyshare/oNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/oNb;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->dismiss()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/oNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->b(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Toolbar/btn"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oNb;->a:Ljava/util/LinkedHashMap;

    const-string v1, "Cancel"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
