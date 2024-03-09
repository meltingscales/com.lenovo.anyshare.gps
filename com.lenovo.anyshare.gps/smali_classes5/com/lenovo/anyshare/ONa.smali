.class public Lcom/lenovo/anyshare/ONa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TNa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QNa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ONa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ONa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

    check-cast p3, Lcom/lenovo/anyshare/Vve;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;->b(Lcom/lenovo/anyshare/Vve;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ONa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

    check-cast p3, Lcom/lenovo/anyshare/Vve;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;->a(Lcom/lenovo/anyshare/Vve;)V

    :cond_3
    :goto_0
    return-void
.end method
