.class public Lcom/lenovo/anyshare/OIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/system/beans/pagelist/APageListView;->setPageListViewListener(Lcom/lenovo/anyshare/VIc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VIc;

.field public final synthetic b:Lcom/reader/office/system/beans/pagelist/APageListView;


# direct methods
.method public constructor <init>(Lcom/reader/office/system/beans/pagelist/APageListView;Lcom/lenovo/anyshare/VIc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OIc;->b:Lcom/reader/office/system/beans/pagelist/APageListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/OIc;->a:Lcom/lenovo/anyshare/VIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OIc;->a:Lcom/lenovo/anyshare/VIc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/VIc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OIc;->b:Lcom/reader/office/system/beans/pagelist/APageListView;

    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->b()V

    :cond_0
    return-void
.end method
