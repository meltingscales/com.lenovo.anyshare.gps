.class public Lcom/lenovo/anyshare/sRf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tRf;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tRf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sRf;->a:Lcom/lenovo/anyshare/tRf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sRf;->a:Lcom/lenovo/anyshare/tRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/tRf;->a:Lcom/ushareit/filemanager/activity/FileSearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileSearchActivity;->a(Lcom/ushareit/filemanager/activity/FileSearchActivity;Z)V

    return-void
.end method
