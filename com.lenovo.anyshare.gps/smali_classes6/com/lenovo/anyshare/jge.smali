.class public Lcom/lenovo/anyshare/jge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/activity/BaseTitleActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/activity/BaseTitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jge;->a:Lcom/ushareit/base/activity/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jge;->a:Lcom/ushareit/base/activity/BaseTitleActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->Db()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jge;->a:Lcom/ushareit/base/activity/BaseTitleActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->Rb()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jge;->a:Lcom/ushareit/base/activity/BaseTitleActivity;

    const-string v0, "ActivityBackMode"

    const-string v1, "titlebar"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
