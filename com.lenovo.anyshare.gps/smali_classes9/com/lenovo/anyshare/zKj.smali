.class public Lcom/lenovo/anyshare/zKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LKj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKj;->a(Lcom/lenovo/anyshare/AHj;Lcom/ytb/bean/Track;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AHj;

.field public final synthetic b:Lcom/ytb/bean/Track;

.field public final synthetic c:Lcom/lenovo/anyshare/AKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;Lcom/ytb/bean/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zKj;->c:Lcom/lenovo/anyshare/AKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/zKj;->a:Lcom/lenovo/anyshare/AHj;

    iput-object p3, p0, Lcom/lenovo/anyshare/zKj;->b:Lcom/ytb/bean/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/yKj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yKj;-><init>(Lcom/lenovo/anyshare/zKj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method
