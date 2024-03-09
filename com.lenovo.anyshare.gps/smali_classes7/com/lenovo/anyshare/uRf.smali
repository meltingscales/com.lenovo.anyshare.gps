.class public Lcom/lenovo/anyshare/uRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileSearchActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/uRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {p2, p3}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/uRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    invoke-static {p2, p1}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Local/Search"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/searchBtn"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return p3
.end method
