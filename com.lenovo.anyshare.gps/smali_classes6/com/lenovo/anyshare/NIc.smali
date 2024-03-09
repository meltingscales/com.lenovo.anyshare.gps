.class public Lcom/lenovo/anyshare/NIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/pagelist/APageListView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/VIc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-static {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListView;)Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/NIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    .line 2
    invoke-static {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->a(Lcom/reader/office/system/beans/pagelist/APageListView;)Lcom/lenovo/anyshare/VIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/VIc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NIc;->a:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b()V

    :cond_0
    return-void
.end method
