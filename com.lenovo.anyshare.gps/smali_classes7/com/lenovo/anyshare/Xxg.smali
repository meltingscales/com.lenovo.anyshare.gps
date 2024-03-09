.class public Lcom/lenovo/anyshare/Xxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/search/SearchView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Uxg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Uxg;-><init>(Lcom/lenovo/anyshare/Xxg;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xxg;->a:Lcom/ushareit/filemanager/search/SearchView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/filemanager/search/SearchView;->a(Lcom/ushareit/filemanager/search/SearchView;Z)V

    :goto_0
    return-void
.end method
