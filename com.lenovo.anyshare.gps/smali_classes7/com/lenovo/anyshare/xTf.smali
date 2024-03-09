.class public final Lcom/lenovo/anyshare/xTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xTf;->a:Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xTf;->a:Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->onBackPressed()V

    return-void
.end method
