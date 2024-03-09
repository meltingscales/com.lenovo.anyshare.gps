.class public Lcom/lenovo/anyshare/vNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/wp/control/Word;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/wp/control/Word;


# direct methods
.method public constructor <init>(Lcom/reader/office/wp/control/Word;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-static {v0}, Lcom/reader/office/wp/control/Word;->a(Lcom/reader/office/wp/control/Word;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vNc;->a:Lcom/reader/office/wp/control/Word;

    .line 2
    invoke-static {v0}, Lcom/reader/office/wp/control/Word;->c(Lcom/reader/office/wp/control/Word;)Lcom/reader/office/wp/control/PrintWord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vNc;->a:Lcom/reader/office/wp/control/Word;

    invoke-static {v0}, Lcom/reader/office/wp/control/Word;->c(Lcom/reader/office/wp/control/Word;)Lcom/reader/office/wp/control/PrintWord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/wp/control/PrintWord;->getListView()Lcom/reader/office/system/beans/pagelist/APageListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/system/beans/pagelist/APageListView;->requestLayout()V

    :cond_0
    return-void
.end method
