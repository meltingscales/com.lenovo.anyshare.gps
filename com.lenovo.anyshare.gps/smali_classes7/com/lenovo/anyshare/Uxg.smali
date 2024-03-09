.class public Lcom/lenovo/anyshare/Uxg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xxg;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xxg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uxg;->a:Lcom/lenovo/anyshare/Xxg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uxg;->a:Lcom/lenovo/anyshare/Xxg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Xxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Z)V

    return-void
.end method
