.class public Lcom/lenovo/anyshare/TVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BasePage;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/BasePage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BasePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TVa;->a:Lcom/lenovo/anyshare/pc/discover/BasePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/TVa;->a:Lcom/lenovo/anyshare/pc/discover/BasePage;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/discover/BasePage;->a(Ljava/lang/String;)V

    return-void
.end method